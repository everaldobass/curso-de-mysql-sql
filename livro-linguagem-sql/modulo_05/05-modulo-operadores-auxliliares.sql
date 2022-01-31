-- Operadores Auxiliares

-- Exemplos:
-- Exibe todos dados dos funcionários cunjo cargo é vazio
SELECT *
FROM Funcionarios
WHERE cargo IS NULL

-- Exibe todos dados dos funcionários com o salário emtre 1000 e 2000
SELECT *
FROM Funcionarios
WHERE salario BETWEEN 1000 AND 2000

-- Exibe todos dados dos funcionários cujo cargo seja "PC" ou "TI"
SELECT *
FROM Funcionarios
WHERE cargo IN ('TI', 'GERENTE')

-- Exibe todos dados dos funcionários cujo cargo não seja "PC" ou "TI"
SELECT *
FROM Funcionarios
WHERE cargo NOT IN ('TI', 'GERENTE')

-- O operador LIKE aceita o uso de operadores coringa, para aumentar sua capacidade de operação
-- Porcentagem % : representa zero, um ou vários caracteres
-- underline _ : representa um único caracter

-- Exibe os nomes dos funcionários que começam com Roberto
SELECT nome
FROM Funcionarios
WHERE nome LIKE 'Roberto'

-- Exibe os nomes dos funcionários que terminaM com Nascimento

SELECT nome
FROM Funcionarios
WHERE nome LIKE 'Nascimento'

-- Exibe os nomes dos funcionários que tem a letra "o" na segunda posição

SELECT nome
FROM Funcionarios
WHERE nome LIKE '_O%'

-- Exibe os nomes dos funcionários que não tem "de" no nome

SELECT nome
FROM Funcionarios
WHERE nome NOT LIKE '%Elias%'

-- Com "=", Exibe os nome dos funcionários que chamam "Carlos%"

SELECT nome
FROM Funcionarios
WHERE nome = '%Everaldo'
