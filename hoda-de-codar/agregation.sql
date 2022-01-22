-- AGREGATION FUNCTION
-- Soma
select sum(salario) from pessoas;

-- Alias
select sum(salario) as soma_salario from pessoas;

-- Count
select count(*) from pessoas;
select count(*) as qtd_enderecos from enderecos;


select count(*) as qtd_programadores from usuarios
where profissao = "Developer";

select * from pessoas;

-- GROUP BY
select profissao, count(*) as qtd_profisao from usuarios
group by profissao;


use meubanco;

-- FUNÇÃO DE TEXTO
select concat("O nome da pessoa é: ", nome, "Salário de: R$", salario ) as descricao
from pessoas;


select * from pessoas;

-- FUNÇÃO DE DATA
select year(data_nasc) as ano_nascimento,
month(data_nasc) as mes_nascimento,
day(data_nasc) as dia_nascimento
from pessoas;