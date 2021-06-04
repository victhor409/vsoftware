package com.vsoftware.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vsoftware.entities.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long>{

	

}
