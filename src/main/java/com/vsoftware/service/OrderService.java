package com.vsoftware.service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.vsoftware.dto.OrderDTO;
import com.vsoftware.dto.OrderInsertDTO;
import com.vsoftware.entities.Order;
import com.vsoftware.repository.OrderRepository;

@Service
public class OrderService {

	@Autowired
	private OrderRepository repository;
	
	
	@Transactional(readOnly = true)
	public List<OrderDTO> findAll(){
		List <Order> list = repository.findAll();
		return list.stream().map(x -> new OrderDTO(x)).collect(Collectors.toList());
	}
	
	@Transactional
	public OrderDTO insert(OrderInsertDTO dto) {
		Order entity = new Order();
		
		entity.setTitle(dto.getTitle());
		entity.setUsuario(dto.getUsuario());
		entity.setClient(dto.getClient());
		entity.setData(dto.getData());
		entity.setDescription(dto.getDescription());
		
		entity = repository.save(entity);
		
		return new OrderDTO(entity);
	}
	
	@Transactional
	public Order update(Long id, Order obj) {
		Order entity = repository.getOne(id);
		UpdateData(entity, obj);
		return repository.save(entity);
		
	}

	@Transactional
	private void UpdateData(Order entity, Order obj) {
		
		entity.setId(obj.getId());
		entity.setTitle(obj.getTitle());
		entity.setClient(obj.getClient());
		entity.setData(obj.getData());
		entity.setDescription(obj.getDescription());
		
	}
}
