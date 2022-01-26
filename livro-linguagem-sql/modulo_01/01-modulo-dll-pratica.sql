-- Tabela
CREATE TABLE funcionario(
  
idFuncionario INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,

 nome VARCHAR (50) NULL,
 endereco VARCHAR (100) NULL,
 cidade VARCHAR (50) NULL,
 estado CHAR (2) NULL,
 email VARCHAR (50) NULL,
 datanasc DATE NULL

);

-- SELECIONAR TABELA
SELECT * FROM funcionario;

-- TABELA LIVRO
CREATE TABLE Livro(

idLivro INTEGER,
titulo VARCHAR (100),
PRIMARY KEY (idLivro)
);

SELECT * FROM Livro;


-- Alterar a tabela Funcionario
ALTER TABLE funcionario ADD
salario DECIMAL (7,2) NULL

ALTER TABLE funcionario ADD
cargos VARCHAR (2) NULL


-- Apagar coluna
ALTER TABLE funcionario DROP COLUMN cargos;

-- Acrescentar a coluna cargos ativo
ALTER TABLE funcionario ADD
cargos VARCHAR (2) NULL ativo BIT

-- 1.4.6 - DROP TABLE
-- Objetivo: Deletar a tabela e os dados existentes em uma tabela
DROP TABLE funcionario







