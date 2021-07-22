/*create database db_pizzaria_legal;*/

/*use db_pizzaria_legal;*/

/*create table tb_categoria(
	id bigint auto_increment,
    preço float not null,
    tipo varchar (50),
    
    primary key (id)
);*/

/*insert tb_categoria (preço, tipo) values (38.00, "Salgada");
insert tb_categoria (preço, tipo) values (40.00, "Doce");
insert tb_categoria (preço, tipo) values (42.00, "Doce/ Salgada");
insert tb_categoria (preço, tipo) values (44.00, "Vegana");
insert tb_categoria (preço, tipo) values (46.00, "Frutos do mar");*/

/*select * from tb_categoria;*/

/*create table tb_pizza(
	nome varchar (50),
    tamanho varchar (50),
    sabor varchar (50)
);*/

/*select * from tb_pizza;*/

/*alter table tb_pizza add id_pizza bigint;*/

/*select * from tb_pizza;*/

/*insert into tb_pizza(nome, tamanho, sabor, id_pizza)
values
("Calabresa", "Grande", "Calabresa", 1),
("Sonho doce", "Grande", "Chocolate", 2),
("Metadinha", "Grande", "Metade calabresa, metade brigadeiro", 3),
("Mini arvore", "Grande", "Brócolis", 4),
("Baratinha do mar", "Grande", "Camarão", 5),
("4 Queijos", "Grande", "Queijos", 1),
("Pizza de moranguete", "Grande", "Morango e chocolate", 2),
("Romeu e julieta", "Grande", "Queijo e goiabada", 3);*/

/*select preço, tipo from tb_categoria where preço> 45;*/

/*select preço, tipo from tb_categoria where preço between 29 and 60;*/

/*select sabor from tb_pizza where sabor like "%C%";*/

/*select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.pizza_id;

select tb_categoria.tipo, tb_pizza.nome from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.pizza_id
where tb_pizza.pizza_id = 1;*/