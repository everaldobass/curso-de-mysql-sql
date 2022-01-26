-- ESTUDANDO O LIVRO - LINGUAGEM SQL
-- COMANDOS DDL - Linguagem de Definição de Dados

-- 1.4.1 Create Database
create database banco;

-- 1.4.2 Usando o banco
use bacno;


-- 1.4.3 Drop Database
drop database banco;


-- 1.4.4 Criando a tabela funcionario
create table tb_funcionario(
  id_funcionario integer primary key autoincrement,
  nome varchar(50) null,
  endereco varchar(100) null,
  cidade varchar(50) null,
  estado char(2),
  email varchar(50) null unique,
  dataNasc date null
  
);


-- Deletando uma Tabela
drop table tb_funcionario;


-- Criando a tabela livro
create table tb_livros(
  id_livro integer primary key autoincrement,
  titulo varchar(100)

)


-- 1.4.5 Alterar a tabela funcionario, Adicionar Salario, cargo
alter table tb_funcionario 
add salario decimal(7,2) null;

alter table tb_funcionario
add cargos varchar(2) null;

-- 1.4.6 Apaga a coluna cargos
alter table tb_funcionario drop column cargos;










