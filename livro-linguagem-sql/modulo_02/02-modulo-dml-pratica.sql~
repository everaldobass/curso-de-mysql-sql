-- INSERT
INSERT INTO funcionarios
(idFuncionario, nome, endereco, cidade, estado, email, datanasc)
VALUES
(1, 'Everaldo', 'Rua da paz', 'Jundiai', 'SP', 'everaldo@gmail.com', '1981-10-04')

-- Selecionar tabela funcionario
SELECT * FROM funcionarios

-- Varias linhas ao mesmo tempo
INSERT INTO funcionarios
(idFuncionario, nome, endereco, cidade, estado, email, datanasc)
VALUES
(4, 'Roberto', 'Rua de Jesus Salva', 'Recife', 'PB', 'roberto@gmail.com', '2000-08-29'),
(5, 'Pedro', 'Rua da Alegria Cristo', 'Olinda', 'MC', 'pedro@gmail.com', '1950-08-22'),
(6, 'João', 'Rua da Esperança Sempre', 'São Caetano', 'CE', 'joao@gmail.com', '1943-03-19')

SELECT * FROM funcionarios

-- 2.2 UPDATE - Altera todas as cidades para Jundiai
UPDATE funcionarios SET
cidade = 'Jundiai'

-- UPDATE - Altera a Cidade de Caruaru para Valinhos
UPDATE funcionarios SET
cidade = 'Valinhos'
WHERE cidade = 'Caruaru'

-- 2.3 DELETE
-- objetivo: Deletar um registro ou um grupo de registros em uma tabela do banco de dados

--Sintaxe
-- nome-tabela: representa o nome da tabela cujos os registros serão alterados
-- condição: representa a condição para a deleção dos registros

-- Deleta todos os funcionários
DELETE FROM Funcionarios;

-- Deleta somente o funcionario especifico
DELETE FROM Funcionarios
WHERE idFuncionario = 4

-- Selecionar a tabela funcionarios
SELECT * FROM Funcionarios


-- 2.4 SELECT
-- Exibe todos os funcionários
SELECT *
FROM Funcionarios

-- Exibe todos os dados dos funcioários ordenados por nome
SELECT *
FROM Funcionarios
ORDER BY nome

--  Exibe somente os nome dos funcionários em ordem decrescente
SELECT nome
FROM Funcionarios
ORDER BY nome DESC

-- Exibe somente o nome e o e-mail dos funcionários da cidade de Valinhos
SELECT nome, email
FROM Funcionarios
WHERE cidade = 'Caruaru'

-- Exibe somente o estado dos Funcionários
SELECT estado, cidade
FROM Funcionarios

-- Exibe somente o estado dos funcionários, sem repetir estados iguais
SELECT DISTINCT estado
FROM Funcionarios 

















