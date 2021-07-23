create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
	id_classe int auto_increment,
    nome_classe varchar(255),
    especialidade varchar(255),
    tipo_dano varchar(255),
    distancia varchar(255),
    primary key(id_classe)
);

create table tb_personagem(
	id_personagem int auto_increment,
    nickname varchar(255),
    cor_cabelo varchar(255),
    poder_ataque int,
    poder_defesa int,
    fk_classe int,
    primary key(id_personagem),
    foreign key(fk_classe) references tb_classe(id_classe)
);

insert into tb_classe (nome_classe, especialidade, tipo_dano, distancia) 
values 
('Espadachim','Tank','Físico','Meele'),
('Mago','Dano','Mágico','Ranged'),
('Clerigo','Cura','Mágico','Ranged'),
('Arqueiro','Dano','Físico','Ranged'),
('Assassino','Dano','Físico','Meele');

insert into tb_personagem (nickname, cor_cabelo, poder_ataque, poder_defesa, fk_classe) 
values 
('Clark', 'Preto', '1000', '12000', 1),
('Diana', 'Branco', '10000', '2000', 2),
('Tony', 'Amarelo', '3500', '5000', 3),
('Hulk', 'Roxo', '10000', '2000', 4),
('Rogers', 'Verde', '10000', '2000', 5),
('Natasha', 'Vermelho', '12000', '2000', 5),
('Bruce', 'Preto', '5000', '6000', 3),
('Logan', 'Marrom', '2000', '15000', 1);

select * from tb_personagem where poder_ataque > 2000;

select * from tb_personagem where poder_defesa >= 1000 and poder_defesa <= 2000;

select * from tb_personagem
inner join tb_classe on tb_classe.id_classe = tb_personagem.fk_classe
where id_classe = 4;