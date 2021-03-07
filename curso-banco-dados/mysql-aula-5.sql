# Inserindo dados do banco de Dados

/* DDL - Criando Banco de Dados e Tabela*/

#Deletar um banco de dados
-- drop database cadastro;

# Criar um Banco de dados
-- create database dbcadastro;

#usar o  banco de dados
use dbcadastro;

/*Criando tabelas */
create table pessoas(
id int not null auto_increment,
nome varchar (30) not null,
nasc date,
sexo enum ('M', 'F'),
peso decimal (5,2),
altura decimal (3,2),
nacionalidade varchar (20) default 'Brasil',
primary key (id)
) default charset = utf8;


#Descrição da Tabela
describe pessoas;


# Inserindo valores na tabela pessoa
insert into pessoas
(nome, nasc, sexo, peso, altura, nacionalidade)
values
('Edson', '2001-11-04', 'M', '65.1', '1.80', 'Brasil'),
('Eduardo', '1999-11-04', 'M', '65.1', '1.80', 'Brasil'),
('Eriberto', '2001-11-04', 'M', '65.1', '1.80', 'Brasil'),
('Elias', '2000-11-04', 'M', '65.1', '1.89', 'Brasil'),
('Henrique', '2001-11-04', 'M', '65.1', '1.70', 'Brasil'),
('Everonica', '2001-11-04', 'F', '65.1', '1.67', 'Brasil');


# Selecionar a tabela pessoas
select * from pessoas;

#Deletar uma tabela
delete from pessoas;


show databases;

