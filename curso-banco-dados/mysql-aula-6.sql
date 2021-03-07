#Usando o banco de Dados
use dbcadastro;

describe clientes;

# Selecionando a tabela 
select * from gafanhotos;


# Adicionar uma coluna na tabela pessoas
alter table pessoas
add column profissao varchar(10);


# Deletar uma coluna da tabela pessoas
alter table gafanhotos
drop column profissao;


# Adicionar uma coluna na tabela pessoas após a coluna altura 
alter table pessoas
add column profissao varchar(10) after altura;


# Adicionar uma coluna como oprimeiro campo da tabela 
alter table pessoas
add column codigo int first;

# Alterar o nome da tabela completo
alter table clientes
rename to gafanhotos;

/*Criando um nova tabela*/
create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int,
ano year default '2021'

) default charset = utf8;



describe cursos;

select * from cursos;

# Colcando a primeira coluna do curso 
alter table cursos 
add column idcursos int first;


# Adiciona a primeira coluna do curso como Primay Key
alter table cursos
add primary key(idcursos);



drop table if exists testes;



/*classificação dos dados*/

# Comandos DDL
/*
CREATE DATABASE
CREATE TABLE
ALTER TABLE
DROP TABLE
*/


# COMANDOS DML
/*
INSERT INTO 

*/







