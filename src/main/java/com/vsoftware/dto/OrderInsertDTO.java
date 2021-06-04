package com.vsoftware.dto;

import java.io.Serializable;
import java.util.Date;

public class OrderInsertDTO implements Serializable{
	

		
	
	private static final long serialVersionUID = 1L;
		private Long id;
		private String usuario;
		private String title;
		private String client;
		private String data;
		private String description;
		
		
		public OrderInsertDTO() {
			
		}


		public Long getId() {
			return id;
		}


		public void setId(Long id) {
			this.id = id;
		}


		public String getUsuario() {
			return usuario;
		}


		public void setUsuario(String usuario) {
			this.usuario = usuario;
		}


		public String getTitle() {
			return title;
		}


		public void setTitle(String title) {
			this.title = title;
		}


		public String getClient() {
			return client;
		}


		public void setClient(String client) {
			this.client = client;
		}


		public String getData() {
			return data;
		}


		public void setData(String data) {
			this.data = data;
		}


		public String getDescription() {
			return description;
		}


		public void setDescription(String description) {
			this.description = description;
		}
		
		

	}



