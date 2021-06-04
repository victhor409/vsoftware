package com.vsoftware.service;

import java.util.List;
import java.util.stream.Collectors;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vsoftware.dto.ClientDTO;
import com.vsoftware.dto.ClientInsertDTO;
import com.vsoftware.entities.Client;
import com.vsoftware.entities.Order;
import com.vsoftware.repository.ClientRepository;
import com.vsoftware.repository.OrderRepository;

@Service
public class ClientService {
	
	@Autowired
	private ClientRepository repository;
	
	@Autowired
	private OrderRepository orderRepository;
	
	@Transactional
	public List<ClientDTO> findAll() {
		List<Client> list = repository.findAll();
		return list.stream().map(x -> new ClientDTO(x)).collect(Collectors.toList());
	}
	
	
	
	@Transactional
	public ClientDTO insert(ClientInsertDTO dto) {
		
		Client entity = new Client();
		
		entity.setId(dto.getId());
		entity.setRazaoSocial(dto.getRazaoSocial());
		entity.setNameFantasy(dto.getNameFantasy());
		entity.setCnpj(dto.getCnpj());
		
		Order order = orderRepository.getOne(dto.getId());
		entity.setOrder(order);
		
		
		
		
		entity = repository.save(entity);
		
		
		
		
		return new ClientDTO(entity);
	}
	
	@Transactional
	public void delete (Long id) {
		repository.deleteById(id);
	}
	
	@Transactional
	public Client update (Long id , Client obj) {
		Client entity = repository.getOne(id);
		UpdateData(entity, obj);
		return repository.save(entity);
		
	}
	
	@Transactional
	private void UpdateData(Client entity, Client obj) {
		entity.setId(obj.getId());
		entity.setRazaoSocial(obj.getRazaoSocial());
		entity.setNameFantasy(obj.getNameFantasy());
		entity.setCnpj(obj.getCnpj());
		entity.setLongradouro(obj.getLongradouro());
		
		
	}
	
	

}
