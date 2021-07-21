use db_turma28;

create table tb_produtos(
  id bigint auto_increment not null,
  nome_produto varchar(60),
  codigo_produto integer(5) not null,
  valor double,
  garantia varchar(16),
  prazo varchar(16),
  primary key(id)
);

insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Monitor", 1111, 250.00, "1 ano", "5 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Processador", 4575, 499.00, "5 meses", "7 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Mouse", 1311, 20.00, "1 ano", "2 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Notebook", 3457, 3500.00, "2 anos", "7 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("RAM", 1363, 365.00, "6 meses", "8 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Cooler", 4675, 120.00, "3 meses", "3 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("HDD", 7989, 9.00, "1 ano", "5 dias");
insert into  tb_produtos (nome_produto, codigo_produto, valor, garantia, prazo) values ("Gabinete", 1356, 97.00, "2 meses", "3 dias");

select * from tb_produtos where valor >500;

select * from tb_produtos where valor < 500;

update tb_produtos set prazo = "9 dias" where id = 2;