package com.vsoftware.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vsoftware.entities.Order;

public interface OrderRepository extends JpaRepository<Order, Long> {
	
	

}
