INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');

INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);

INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
