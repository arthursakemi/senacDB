CREATE DATABASE arthursakemi;

USE arthursakemi;

CREATE TABLE cliente (
cod_cli int not null,
nome_cli varchar(50) not null,
endereco varchar(50) null,
cidade varchar(20) null,
cep varchar(8) null,
uf varchar(2) null,

PRIMARY KEY (cod_cli)
);

INSERT INTO cliente ()
VALUES (1, 'Arthur','Rua Joao da Rocha ,200', 'São Paulo' , '04437030','clienteSP');

INSERT INTO cliente (cod_cli, nome_cli)
VALUES (2,'Roger');

SELECT * FROM cliente;

INSERT INTO cliente (cod_cli, nome_cli , cidade)
VALUES (3,'Pedro','São Paulo');

INSERT INTO cliente (cod_cli, nome_cli, cep)
VALUES (4,'Marcelo','12345678');

INSERT INTO cliente (cod_cli, nome_cli, cidade, uf)
VALUES (5,'Diogo','São Paulo','SP');

INSERT INTO cliente (cod_cli, nome_cli, uf)
VALUES (6,'Matheus','SP');

INSERT INTO cliente (cod_cli, nome_cli)
VALUES (7,'Alex');

INSERT INTO cliente (cod_cli, nome_cli,cep)
VALUES (8,'Juan','10293847');

INSERT INTO cliente (cod_cli, nome_cli, cidade,uf)
VALUES (9,'Carol','São Paulo','SP');

INSERT INTO cliente (cod_cli, nome_cli)
VALUES (10,'Yolanda');

SELECT * FROM cliente;

UPDATE cliente
SET endereco = "Endereço"
WHERE cod_cli = 10;