create database db_farmacia_do_bem;
use db_farmacia_do_bem;

create table tb_categoria(
id bigint(10) auto_increment,
tipo varchar(50) not null,
indicacao varchar(50) not null,
receita boolean,
primary key(id)
);

INSERT INTO tb_categoria (tipo,indicacao,receita) values ('Anti-Alérgico','Rinite','0');
INSERT INTO tb_categoria (tipo,indicacao,receita) values ('Anti-Alérgico','Picada de Inseto','0');
INSERT INTO tb_categoria (tipo,indicacao,receita) values ('Antibiotico','Bactéria','1');
INSERT INTO tb_categoria (tipo,indicacao,receita) values ('Anti-Gripal','Gripe','0');
INSERT INTO tb_categoria (tipo,indicacao,receita) values ('Anti-Depressivo','Disturbios mentais','1');
INSERT INTO tb_categoria (tipo,indicacao,receita) values ('Cosmético','Limpeza','0');

create table tb_produto(
id bigint(5) auto_increment,
nome varchar(20) not null,
preco decimal(8,2) not null,
laboratorio varchar(20) not null,
tipo varchar(20) not null,
dosagem decimal(4,2) not null,
fk_categoria bigint(10) not null,
primary key(id),
foreign key(fk_categoria) references tb_categoria(id));


INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('Celerg','20.00','Medial','Comprimido',1,1);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('AB','20.00','HYTIO','Comprimido',2,2);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('ABC','40.00','Medial','Liquido',8.0,3);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('DC','10.00','AugustinhusMED','Comprimido',1,3);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('FG','76.00','Blok','Liquido',10.0,2);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('BH','15.00','Arial','Comprimido',3,3);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('Dipirona','1.00','Sla','Liquido',30,4);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('Oxalato de Escitalopram','70.00','Angora','Comprimido',1,5);
INSERT INTO tb_produto (nome,preco,laboratorio,tipo,dosagem,fk_categoria) values ('Clear Men','15.00','P&G','Liquido',1,6);

SELECT * FROM tb_produto WHERE preco > 50;
SELECT * FROM tb_produto WHERE preco > 3 and preco < 60;
SELECT * FROM tb_produto WHERE nome like "%B%";


SELECT tb_produto.id, tb_produto.nome, tb_produto.preco, tb_categoria.tipo
from tb_produto
inner join tb_categoria on tb_categoria.id = tb_produto.fk_categoria;

SELECT tb_produto.nome, tb_categoria.tipo
from tb_produto
inner join tb_categoria on tb_categoria.id = tb_produto.fk_categoria 
where tb_categoria.tipo="Anti-Depressivo";