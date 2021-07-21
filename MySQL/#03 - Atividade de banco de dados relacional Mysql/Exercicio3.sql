use db_turma28;

create table tb_estudantes(
  id bigint auto_increment not null,
  nome_estudante varchar(60),
  RA integer(16) not null,
  media_final double,
  ano varchar(16),
  idade integer(3),
  primary key(id)
);

insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Marcos", 15665, 7.5, "8 ano C", 15);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Marcelo", 45753, 8.2, "6 ano B", 12);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Daniela", 13456, 4.0, "4 ano A", 7);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Rodolfo", 85468, 7.5, "7 ano C", 14);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Amélia", 34608, 4.9, "8 ano B", 15);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Geraldo", 94628, 10.0, "8 ano A", 15);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Regina", 67308, 9.0, "3 ano A", 15);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Kátia", 34671, 6.7, "2 ano C", 15);
insert into  tb_estudantes (nome_estudante, RA, media_final, ano, idade) values ("Draven", 46807, 4.8, "5 ano B", 15);

select * from tb_estudantes where media_final > 7;

select * from tb_estudantes where media_final < 7;

update tb_estudantes set media_final = 5.0 where id = 5;