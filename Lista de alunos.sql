/*create database db_lista_de_alunos*/
/*use db_lista_de_alunos*/

/*create table tb_alunes(
	id bigint (5) auto_increment,
    nome varchar (15),
    idade int (3),
    
    primary key(id)
);*/

/*select * from tb_alunes;*/

-- Usado para adicionar caracteristicas na tabela
/*alter table tb_alunes
add telefone int;

select * from tb_alunes;*/

-- Usado para lterar o nome da coluna 
alter table tb_alunes
change telefone número int; 
