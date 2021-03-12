USE cadastro;

select distinct carga from cursos
order by carga;

#Selecionando os cursos
select * from cursos;

#Selecionar todas as cargas e contar todos os cursos com carga 
select carga, count(nome) from cursos
group by carga;

#Selecionar e contar todos os cursos e total de aulas maior ou igual a 20 cargas
select carga, count(nome) from cursos
where totaulas >= 20 group by carga;


select ano, count(*) from cursos
group by ano
having ano > 2013
order by count(*)desc;


select avg(carga) from cursos;


