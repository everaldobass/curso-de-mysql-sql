USE cadastros;

select * from cursos;

# Selecionar todos os campos com o nome PHP
select * from cursos
where nome = 'PHP'
order by nome desc;

# Selecionar todos os cursos com o operador like 
select * from cursos
where nome like 'A%';

# Selecionar os cursos com a letra A no final
select * from cursos
where nome like '%A';


# Selecionar os cursos com a letra A em qualquer lugar
select * from cursos
where nome like '%A%';


select * from cursos
where nome not like '%A%';


select * from cursos
where nome like 'PH%P';

select * from cursos
where nome like '%html%';

#Distinguir apenas os locais
select distinct nacionalidade from gafanhotos
order by nacionalidade;


# Funções de agregação -  Conta todos os cursos - total de 30 Cursos Cadastrados
select count(*) from cursos;

# Seleciona e conta os cursos com carga horaria menor que 40;
select count(*) from cursos
where carga < 40;

# Seleciona e conta os cursos com carga horaria maior ou igual a 40;
select * from cursos 
where carga >= 40;


# 
select * from cursos
order by carga;

# Mostra os cursos com a maior carga
select max(carga) from cursos;

# Selecionar dos cursos o maior total de aulas
select max(totaulas) from cursos
where ano = '2016';


# Selecionar os cursos com o menor total de alulas de 2016
select min(totaulas) from cursos
where ano = '2016';


select sum(totaulas) from cursos
where ano = '2016';


select avg(totaulas) from cursos
where ano = '2016';










