/*create database db_generation_game_online;*/

/*use db_generation_game_online;*/

/*create table tb_classe(
	id bigint auto_increment,
    classe varchar (40),
    especie varchar (40),
    
    primary key (id)
);*/

/*insert tb_classe (classe, especie) values ("Atirador", "Alienigina");
insert tb_classe (classe, especie) values ("Defesa", "Gigante");
insert tb_classe (classe, especie) values ("Invasor", "Elfo");
insert tb_classe (classe, especie) values ("Suporte", "Anjo");
insert tb_classe (classe, especie) values ("Guerreiro", "demonio");*/

/*select * from tb_classe;*/

/*create table tb_personagem(
	id bigint auto_increment,
    nome varchar (50) not null,
    genero varchar (50) not null,
    habilidade varchar (50) not null,
	ataque int (4) not null,
    defesa int (4) not null,
    id_personagem bigint not null,
    
    primary key (id),
    foreign key (id_personagem) references tb_classe (id)
);*/


/*insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Baird", "Masculino", "Tiro Fatal", 2800, 1650, 1),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Dom", "Masculino", "Pisoteamento", 1100, 4800, 2),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Hannah", "Feminina", "camulflagem", 1500, 1800, 3),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Valquiria", "Feminina", "Boost vital", 2200, 2100, 4),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Kantus", "Masculino", "Aceleração", 3000, 1500, 5),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Arqueira", "Feminina", "Flecha Expolsiva", 3000, 1500, 1),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Golem", "Masculino", "Refletir danos", 1300, 4200, 2),
insert tb_personagem (nome, genero, habilidade, ataque, defesa, id_personagem) values ("Clover", "Feminina", "Bombas adesivas", 2200, 1400, 3),*/

/*select * from tb_personagem;*/

/*select nome, ataque from tb_personagem where ataque > 2000;*/

/*select nome from tb_personagem where defesa between 100 and 2000;*/

/*select * from tb_personagem where nome like %C%;*/

/*select * from tb_classe inner join tb_personagem on tb_classe.id = tb_personagem.id;*/

