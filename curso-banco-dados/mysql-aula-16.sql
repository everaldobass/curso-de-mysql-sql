# Criando a tabela extra
use cadastro;


#Criando uma tabela no banco de dados muitos para muitos
create table gafanhoto_assiste_curso(
id int not null auto_increment,
data date,
idgafanhoto int,
idcurso int,
primary key(id),
foreign key (idgafanhoto) references gafanhotos(id),
foreign key(idcurso) references cursos(idcurso)
)default charset = utf8;


# Inserindo dados na tabela gafahoto_assiste_curso
insert into gafanhoto_assiste_curso values
(default, '2021-03-10','1','2');


select * from gafanhoto_assiste_curso;



select g.nome, c.nome, a.idcurso from gafanhotos g
join gafanhoto_assiste_curso a
on g.id = a.idgafanhoto
join cursos c
on c.idcurso = a.idcurso
order by g.nome;

#Resposta
#3
#1
#1
#v.f.v.v.f
#Struct query Language
#select
#delete from empregado
#pessoal
#f-v-f-v
#1hierarquio
#2,1,3,4
# dcl -ddl - dml - opc 2,3,1
# primaria
