/*Aula 4 */
# apagar banco de dados
drop database cadastro;

/*Criando novo banco de dados*/
create database cadastro
default character set utf8
default collate utf8_general_ci; 

# usar o banco de dados
use cadastro;


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