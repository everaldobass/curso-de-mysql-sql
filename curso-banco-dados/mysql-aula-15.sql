use cadastro;
describe gafanhotos;


alter table gafanhotos 
add column
cursosoreferido int;

select * from cursos;


alter table gafanhotos
add foreign key(cursopreferido)
references cursos(idcurso);


select * from gafanhotos;
select * from cursos;


update gafanhotos set cursopreferido = '6'
where id = '1';


#Seleciona da tabela gafanhotos o nome é o curso preferido
select nome, cursopreferido from gafanhotos;

#Seleciona da tabela cursos o nom e o ano
select nome, ano from cursos;


select * from gafanhotos;


# Seleciona da tabela gafanhotos e da tabela cursos os campos nome e ano e curso preferido
select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by ano;




