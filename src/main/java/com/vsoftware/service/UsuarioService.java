package com.vsoftware.service;



import java.util.List;
import java.util.stream.Collectors;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vsoftware.dto.UsuarioDTO;
import com.vsoftware.dto.UsuarioInsertDTO;
import com.vsoftware.entities.Order;
import com.vsoftware.entities.Usuario;
import com.vsoftware.repository.OrderRepository;
import com.vsoftware.repository.UsuarioRepository;

@Service
public class UsuarioService {

	
	@Autowired
	private UsuarioRepository repository;
	
	@Autowired
	private OrderRepository orderRepository;
	
	@Transactional
	public List <UsuarioDTO> findAll(){
		List <Usuario> list = repository.findAll();
		return list.stream().map(x -> new UsuarioDTO(x)).collect(Collectors.toList());
	}
		
	
	
	@Transactional
	public UsuarioDTO insert(UsuarioInsertDTO dto) {
		
		Usuario entity = new Usuario();
		
		entity.setId(dto.getId());
		entity.setName(dto.getName());
		entity.setEmail(dto.getEmail());
		entity.setPassword(dto.getPassword());
		
		Order order = orderRepository.getOne(dto.getId());
		entity.setOrder(order);
		
		entity = repository.save(entity);
		
		
		return new UsuarioDTO(entity);
		
		
	}
	
	@Transactional
	public void delete(Long id) {
		repository.deleteById(id);
	}
	
	@Transactional
	public Usuario update (Long id, Usuario obj) {
		Usuario entity = repository.getById(id);
		UpdateData(entity, obj);
		return repository.save(entity);
	}


	@Transactional
	private void UpdateData(Usuario entity, Usuario obj) {
		
		entity.setId(obj.getId());
		entity.setName(obj.getName());
		entity.setEmail(obj.getEmail());
		entity.setPassword(obj.getPassword());
		
	}
	
	
	
	
}
