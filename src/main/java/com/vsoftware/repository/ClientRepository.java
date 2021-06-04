package com.vsoftware.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vsoftware.entities.Client;

public interface ClientRepository extends JpaRepository<Client, Long>{

}
