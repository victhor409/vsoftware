create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);
create table tb_client (id int8 generated by default as identity, cnpj varchar(255), longradouro varchar(255), name_fantasy varchar(255), razao_social varchar(255), order_id int8, primary key (id));
create table tb_order (id int8 generated by default as identity, client varchar(255), data varchar(255), description varchar(255), title varchar(255), usuario varchar(255), primary key (id));
create table tb_usuario (id int8 generated by default as identity, email varchar(255), name varchar(255), password varchar(255), order_id int8, primary key (id));
alter table if exists tb_client add constraint FKqt892i3tvl1yjwfjebofwyxdb foreign key (order_id) references tb_order;
alter table if exists tb_usuario add constraint FKibqifi0e0379wq54uwxvm3env foreign key (order_id) references tb_order;
INSERT INTO tb_order (id, client, data,description,title,usuario) VALUES (1,'empresa teste','3/06/2021','teste teste' , 'chamado teste' , 'usuario teste');
INSERT INTO tb_client (id, cnpj, longradouro,name_fantasy,razao_social,order_id) VALUES (1,'12345','rua teste','teste' , 'empresa teste' , 1);
INSERT INTO tb_usuario (id, email, name,password,order_id) VALUES (1,'teste@gmail.com','usuario teste','123' ,  1);