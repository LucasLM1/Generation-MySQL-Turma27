/*create database db_farmacia_do_bem;*/   -- Criando banco de dados

/*use db_farmacia_do_bem;

create table tb_categoria(  -- Criando tabela de categorias
	id bigint auto_increment,
    tipomedicamento varchar (50),
    quantidade int (2),
    
    primary key (id)
);*/

/*select * from tb_categoria*/  -- Comando que mostra a tabela categoria

/*insert tb_categoria (tipomedicamento, quantidade)
values
("Antibioticos", 55),
("Cosmeticos", 150),                       -- Inserindo dados na tabela categoria
("Higiene", 80);*/

/*select * from tb_categoria*/     -- Comando que mostra a tabela após a inserção de dados

/*create table tb_produto(
	id bigint auto_increment,
    nomeProduto varchar(50),
    preco int (2),                           -- Criação da tabela de produtos
    utilidade varchar (50),
    id_produto bigint,
    
    primary key (id),
    foreign key (id_produto) references tb_categoria (id)
);*/

/*insert tb_produto (nomeProduto, preco, utilidade, id_produto)
values
("Amoxicilina", 60, "Infecções", 1),
("Rexona", 15, "Eliminar suor e mal odor", 2),
("Pasta dentaria", 8, "Usada para escovar os dentes", 3),
("Listerine", 29, "Enxaguante bucal", 3),
("Creme de barbear Bozzano", 35, "Usado para remoção de barbas", 2),
("Azitromicina", 51, "Pnenumonia", 1),
("Esmalte", 2, "Colorir unhas", 2)*/
-- Acima inserção de dados na tabvela de produtos

/*select * from tb_produto;*/ -- Comando que mostra a tabela após a inserção

/*select nomeProduto, preco from tb_produto where preco > 50;*/  -- Comando que mostra produtos com valores maiores que 50

/*select nomeProduto, preco from tb_produto where preco between 3 and 60;*/ -- Comando que mostra produtos com valores entre 3 a 60

/*select * from tb_produto where nomeProduto like "%b%";*/ -- Mostrando produtos com a letra "B"

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.id_produto;     -- Mostrando produtos em ordem

