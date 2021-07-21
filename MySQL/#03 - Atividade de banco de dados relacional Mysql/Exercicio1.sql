CREATE DATABASE db_turma28;

USE db_turma28;

CREATE TABLE tb_funcionario( 	
    id bigint auto_increment not null,
    nome varchar(25) not null,
    funcao varchar(25) not null,
    salario double,
    ramal integer(5),
    primary key(id)
);

INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("João", "Administrativo", 1750.00, 2554);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Kyara", "Desenvolvedora", 2250.00, 9467);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Patricia", "Recepcionista", 2250.00, 4258);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Vinicius", "Suporte", 900.00, 3654);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Ronny", "Gestor", 5650.00, 8502);

SELECT * FROM funcionario WHERE salario > 2000;

SELECT * FROM funcionario WHERE salario < 2000;

UPDATE funcionario SET ramal = "5592" WHERE id = 4;