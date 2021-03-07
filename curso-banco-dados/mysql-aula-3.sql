/*Criando banco de dados*/
create database cadastro;
-- usando o banco de dados
use cadastro;

/*Criando uma tabela no banco de dados*/
create table pessoas(

id int not null primary key,
nome varchar(50) null,
idade tinyint (3),
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
 
);

# Visualizando uma tabela no bancon de dados
describe pessoas;


# Mostrar os bancos de dados
show databases;

# Mostrar as tabelas
show tables;







