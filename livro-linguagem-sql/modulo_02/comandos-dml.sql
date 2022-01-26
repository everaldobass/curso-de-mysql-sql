-- ESTUDANDO O LIVRO - LINGUAGEM SQL
-- COMANDOS  - Linguagem de Definição de Dados

-- 2.1 Insert

-- Incluir um novo registro em uma tabela do banco de datos
insert into tb_funcionario
(id_funcionario, nome, endereco, cidade, estado, email, datanasc, salario)
values
(1, 'Everaldo Nascimento', 'Jardim Novo Mundo', 'Varzea Paulista', 'SP', 'everaldobass@gmail.com', '1981-04-10', '6,400' );

-- Selecionar tabela
select * from tb_funcionario;

-- inserir mais de um registro
insert into tb_funcionario
(id_funcionario, nome, endereco, cidade, estado, email, datanasc, salario)
values
(1, 'Everaldo Nascimento', 'Jardim Novo Mundo', 'Varzea Paulista', 'SP', 'everaldobass@gmail.com', '1981-04-10', '6,400' ),
(2, 'Elias Nascimento', 'Jardim Novo Mundo', 'Jundiaí', 'SP', 'elias@gmail.com', '1985-04-10', '8,400' ),
(3, 'Eduardo Nascimento', 'Jardim Novo Mundo', 'Valinhos', 'SP', 'eduardo@gmail.com', '1985-04-10', '8,400' );
