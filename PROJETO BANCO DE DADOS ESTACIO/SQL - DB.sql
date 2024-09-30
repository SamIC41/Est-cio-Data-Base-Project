CREATE TABLE clientes(

	id serial primary key,
	descricao varchar(100) not null,
	status integer default 1

)