create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
	id bigint auto_increment,
    nome varchar (25) not null,
    valor decimal (5,2) not null,
    marca varchar (20) not null,
    cor varchar (15) not null,
    
    primary key (id)
);

insert into tb_produtos (nome, valor, marca, cor) Values ("Perfume", 600, "	Paco Rabanne", "transparente");
insert into tb_produtos (nome, valor, marca, cor) Values ("Tenis", 550, "Oakley", "Preto");
insert into tb_produtos (nome, valor, marca, cor) Values ("Camiseta", 250, "Polo Play", "Branca");
insert into tb_produtos (nome, valor, marca, cor) Values ("Calça Jeans", 450, "Jhon Jhon", "Azul Escuro");
insert into tb_produtos (nome, valor, marca, cor) Values ("Boné", 150, "Lacoste", "Vermelho");

select * from tb_produtos where valor > 500.00;
select * from tb_produtos where preco < 500.00;

update tb_funcionarios set valor = "325" where id = 2;