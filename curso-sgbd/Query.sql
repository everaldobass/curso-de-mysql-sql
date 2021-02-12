/* 1.4.1 - CRETE DATABASE - Criando um banco de dados*/
CREATE DATABASE Biblioteca
/* 1.4.2 - USE - Selecionar o banco de dados */
USE Biblioteca

/* 1.4.3 - DROP DATABASE*/
DROP DATABASE Biblioteca

/*Não é possivel deletar um banco de dados em uso*/
 /* 1.4.4 - Create Table */
 
 /*
 NULL - não exige o preenchimento dos campos
 NOT NULL - exige o preenchimento dos campos, ou seja obrigatório
 UNIQUE - no preenchimento do não permite valores duplicados
 PRIMARY KEY - nome-coluna-chave - definir para o banco de dados a coluna que será a chave primária da tabela.
 */
 
 CREATE TABLE Livro(
 idLivro INT,
 titulo VARCHAR(100),
 PRIMARY KEY(idLivro)
 )
 
 CREATE TABLE Funcionario(
 idFuncionario INT NOT NULL PRIMARY KEY,
 nome VARCHAR(50) NULL,
 endereco VARCHAR(50) NULL,
 cidade VARCHAR(100) NULL,
 estado CHAR(2) NULL,
 email VARCHAR(50) NULL UNIQUE,
 dataNascimento DATE NULL,
 PRIMARY KEY(idFuncionario)
 )
 