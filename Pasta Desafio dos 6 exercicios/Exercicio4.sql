/*create database db_cidade_das_carnes;*/     -- Criando banco de dados

/*use db_cidade_das_carnes; -- dando comando para utilizar o banco de dados 

create table tb_categoria(
	id bigint auto_increment,
    tipoCarne varchar(50) not null,          -- Inserindo dados na tabela
    quantidade int(3) not null,
    
    primary key (id)
);*/

/*select * from tb_categoria;*/  -- Comando que mostra a tabela categoria

/*insert tb_categoria (tipoCarne, quantidade)
values 
("Carne vermelha", 50), 
("Carne branca", 50), 
("Peixes", 50),                          -- Inserção de valores
("Aves", 50), 
("Suino", 50)*/

/*select * from tb_categoria;*/    -- Comando que mostra a tabela categoria apos a inserção de valores

/*create table tb_produto(
	id bigint auto_increment,
    nome varchar (50),
    preco int (2),                   -- Criação da tabela produtos
    peso int(2),
    id_produto bigint,
    
	primary key (id),
    foreign key (id_produto) references tb_categoria (id)
    
);*/

/*select * from tb_produto;*/  -- Comando que mostra a tabela produto

/*insert tb_produto (nome, preco, peso, id_produto)
values
("Picanha", 75, 1, 1),
("Peito de frango", 25,3, 2),
("Salmao", 50, 2, 3),
("Asinha", 20, 2, 4),
("Bacon", 15, 6, 5),                     -- Inserção de valores
("Contra Filé", 45, 5, 1),
("Coxa e Sobrecoxa", 30, 2, 2),
("Atum", 2, 1, 3)*/
-- Acima inserção de dados na tabela de produtos

/*select * from tb_produto;*/

/*select nome, preco from tb_produto where preco > 50;*/  -- Comando que mostra produtos com valores maiores que 50

/*select nome, preco from tb_produto where preco between 3 and 60;*/ -- Comando que mostra produtos com valores entre 3 a 60

/*select * from tb_produto where nome like "%c%";*/ -- Mostrando produtos com a letra "C"

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.id_produto;     -- Mostrando produtos em ordem