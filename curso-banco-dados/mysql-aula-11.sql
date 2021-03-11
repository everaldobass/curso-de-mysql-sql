# Baixar o Arquivo do banco de dados

# Usar o banco de dados
use cadastro;

# Ordenar por nome
select * from cursos
order by nome;

# Ordenar Descendente
select * from cursos
order by nome desc;

# Selecionar apenas nome carga e ano
select nome, carga, ano from cursos
order by nome;

# Selecionar apenas nome carga e ano
select nome, carga, ano from cursos
order by ano, nome;

# Selecionar quando o ano for 2016 pelo nome
select * from cursos
where ano = '2016'
order by nome;

# Selecionar nome, decrição e carga e o ano de 2016
select nome, descricao, carga from cursos
where ano = '2016'
order by nome;


# Utilizando os operadores Relacionais
select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;


# Between significa entre
select nome, ano from cursos
where ano between 2014 and 2016
order by ano;

# Selecionar por nome e ano de 2014 e 2016 e ordenar por ano
select nome, ano from cursos
where ano in (2014,2016)
order by ano;

# Selecionar a tabela curso maior que 35 e total de aulas menor que 30
select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30
order by ano;








