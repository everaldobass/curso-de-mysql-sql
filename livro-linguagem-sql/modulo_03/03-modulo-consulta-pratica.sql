-- Operadores Relacionais 

-- UPDATE 2.3
SELECT * FROM Funcionarios;

UPDATE Funcionarios SET
salario = '2500'
WHERE idFuncionario = 6

-- 3.1 - Operadores Aritméticos
-- Acrescenta 10 ao salário de todos os funcionários
SELECT salario - 10
FROM Funcionarios

-- Acrescenta 10% ao salário de todos os funcionários
SELECT salario * 1.10
FROM Funcionarios

-- Desconto de 10% ao salário de todos funcionários
SELECT salario * 0.90
FROM Funcionarios

-- 3.2 - Operadores Relacionais
-- Exibe todos os funcionarios que possuem salarios maiores 1100
SELECT *
FROM Funcionarios
WHERE salario > 1100

-- Exibe todos os funcionarios que possuem salarios menores de 1500
SELECT *
FROM Funcionarios
WHERE salario < 1500

-- Exibe todos os funcionarios que possuem salarios maior ou igual a 1100
SELECT *
FROM Funcionarios
WHERE salario >= 1100

-- Exibe todos os funcionarios que possuem salarios menor ou igual a 1500
SELECT *
FROM Funcionarios
WHERE salario <= 1500

-- Exibe todos os dados dos funcionarios do estado de SP
SELECT *
FROM Funcionarios
WHERE estado = 'SP'

-- Exibe todos os dados dos funcionários que não são da cidade de Jundiai
SELECT *
FROM Funcionarios
WHERE cidade <> 'Jundiai'
