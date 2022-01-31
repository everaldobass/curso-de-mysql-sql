### 3.3 - Operadores Lógicos
-- Objetivo: São utilizados em ocasiões em que é necessário trabalhar com o relacionamento de duas ou mais condições ao mesmo tempo.

-- Operador  | Descrição
-- AND          E-Operador de conjunção
-- OR           OU-Operador de disjunção
-- NOT          Operador de negação

--Exemplos
SELECT * FROM Funcionarios

-- Exibe tofod os dados dos funcionarios da cidade de Caruaru com cargo de Gerente
SELECT *
FROM Funcionarios
WHERE cidade = 'Caruaru' AND cargo = 'Gerente'

-- Exibe todos os dados dos funcionarios da cidade de São Paulo ou cargo de TI
SELECT *
FROM Funcionarios
WHERE cidade = 'Jundiai' AND cargo = 'TI'

-- todos os dados dos funcionarios que não são do estado de São Paulo
SELECT *
FROM Funcionarios
WHERE NOT estado = 'SP'









