DROP DATABASE IF EXISTS CadastroClienteAC2;
CREATE DATABASE CadastroClienteAC2;
USE CadastroClienteAC2;

CREATE TABLE Cliente (
id			int			PRIMARY KEY		AUTO_INCREMENT,
nome 		varchar(60)	NOT NULL,
cpf			int 		NOT NULL,
telefone	int 		NOT NULL,
cidade 		varchar(20)	NOT NULL,
uf			varchar(2)	NOT NULL,
email		varchar(40)	NOT NULL
);


