create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria(
id bigint(5) auto_increment,
tamanho varchar(50) not null,
tipo varchar(50) not null,
tipo_massa varchar(50),
primary key(id)
);

insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Grande','doce','Fina');
insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Grande','salgada','Grossa');
insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Média','doce','Fina');
insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Média','salgada','Grossa');
insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Pequena','doce','Fina');
insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Pequena','salgada','Grossa');
insert into tb_categoria (tamanho,tipo,tipo_massa) values ('Pequena','doce','Fina');

create table tb_pizza(
id bigint(5) auto_increment,
nome varchar(20) not null,
preco decimal(8,2) not null,
adicional varchar(20) not null,
tempero varchar(20) not null,
produtos varchar(50) not null,
fk_categoria bigint(8) not null,
primary key(id),
foreign key(fk_categoria) references tb_categoria(id));

insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Frango Catupiry','35.00','Catupiry','Oregano','Refri',1);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Calabresa','30.00','Mussarela','Barbecue','Refri',3);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Mussarela','28.00','Sem Adicional','Oregano','Suco',2);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Portuguesa','35.00','Palmito','Milho','Refri',4);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Frango','30.00','Azeitona','Mostarda','Cerveja',2);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Calabresa com Catupiry','30.00','Catupiry','Ketchup','Suco',1);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Chocolate','55.00','Chantily','Coco Ralado','Agua sem Gás',7);
insert into tb_pizza (nome,preco,adicional,tempero,produtos,fk_categoria) values ('Chocolate Branco','45.00','Granulado','Chantily','Chocolate',7);

select * from tb_pizza where preco >= 45;
select * from tb_pizza where preco >= 29 and preco <=60;
select * from tb_pizza where nome like "%C%";

SELECT tb_pizza.nome, tb_pizza.preco,tb_pizza.adicional, tb_pizza.tempero, tb_pizza.produtos, tb_categoria.tamanho, tb_categoria.tipo_massa
from tb_pizza
inner join tb_categoria on tb_categoria.id = tb_pizza.fk_categoria;

SELECT tb_pizza.nome, tb_pizza.preco, tb_categoria.tamanho, tb_categoria.tipo_massa
from tb_pizza
inner join tb_categoria on tb_categoria.id = tb_pizza.fk_categoria 
where tb_categoria.tipo="Chocolate";
