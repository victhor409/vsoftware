package com.vsoftware.dto;

import java.io.Serializable;

import com.vsoftware.entities.Client;

public class ClientDTO implements Serializable{
	
	
	private static final long serialVersionUID = 1L;
	private Long id;
	private String razaoSocial;
	private String nameFantasy;
	private String cnpj;
	private String longradouro;
	
	
	
	public ClientDTO() {
		
	}
	
	
	
	public ClientDTO(Long id, String razaoSocial, String nameFantasy, String cnpj, String longradouro) {
		super();
		this.id = id;
		this.razaoSocial = razaoSocial;
		this.nameFantasy = nameFantasy;
		this.cnpj = cnpj;
		this.longradouro = longradouro;
	}



	public ClientDTO(Client entity) {
		
		id = entity.getId();
		razaoSocial = entity.getRazaoSocial();
		nameFantasy = entity.getCnpj();
		cnpj = entity.getCnpj();
		longradouro = entity.getLongradouro();
		
		
	}


	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getRazaoSocial() {
		return razaoSocial;
	}


	public void setRazaoSocial(String razaoSocial) {
		this.razaoSocial = razaoSocial;
	}


	public String getNameFantasy() {
		return nameFantasy;
	}


	public void setNameFantasy(String nameFantasy) {
		this.nameFantasy = nameFantasy;
	}


	public String getCnpj() {
		return cnpj;
	}


	public void setCnpj(String cnpj) {
		this.cnpj = cnpj;
	}


	public String getLongradouro() {
		return longradouro;
	}


	public void setLongradouro(String longradouro) {
		this.longradouro = longradouro;
	}


	
	
	

}
