USE escola;

show databases;

describe cursos;

create table if not exists cursos(
nome varchar(50) not null unique,
decricao text,
carga int unsigned,
totaluas int,
ano year default '2021'
);

select * from cursos;

alter table cursos
add	column idcursos int first;

alter table cursos
add primary key(idcursos);

# Inserindo valores na tabela cursos
insert into cursos values
('1','HTML5' ,'Curso de HTML', '40', '37', '2014'),
('2', 'Algoritimo','Curso de Logica', '10', '8', '2015'),
('3', 'CSS3','Curso de CSS', '20', '10', '2018'),
('4', 'Jaca','Curso de JAVAC', '30', '28', '2019'),
('5', 'Python','Curso de Linux', '20', '38', '2020'),
('6', 'Ruby','Curso de Linux', '40', '58', '2021');

# Alterando a linha da tabela Cursos
update cursos
set nome = 'Python3'
where idcursos = '5';

update cursos
set decricao = 'Cursos de Ruby', ano = '2017'
where idcursos = '6';


# O Comando Limit é uma segurança para afetar apenas uma linha
update cursos
set decricao = 'Cursos de Ruby', ano = '2017'
where idcursos = '6'
limit 1;

# DELETANDO LINHAS
delete from cursos
where idcursos = 6
limit 1;

#  Apaga toda a Tabale
truncate table cursos;

# Resumo da aula
/*
CREATE DATABASE;
CREATE TABLE;
ALTER TABLE;
DROP TABLE;

INSERT INTO;

UPDATE;
DELETE;
TRUNCATE;
*/





