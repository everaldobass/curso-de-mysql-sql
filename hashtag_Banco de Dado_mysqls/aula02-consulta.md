### Instalação do MySQL e Criação das Primeiras Consultas - Curso de SQL - Aula 2

### Criando o banco

- create database banco
- use banco

- banco
- importar tabelas

### Comandos SQL
- Select from, select limit, select as, order by

#### Selecionar todas as colunas e todas as linhas de uma tabela.
- select *
  from tabela;
  
  ```
  select * from pedidos;
  
  ```

#### Seleciona apenas colunas específicas de uma tabela
- select col1, col2 
  from tabela;
  
  ```
  select
    ID_cliente,
    nome, 
    Email 
  from clientes;
  
  ```

#### Seleciona colunas especificas e dar um nome para essas colunas
- select 
    col1 as "Coluna1", 
    col2 as "Coluna2"
  from tabela;
  
  ```
  select
    Id_cliente AS 'ID Cliente',
    nome AS 'Nome do cliente',
    email AS 'E-mail',
  from clientes;
  
  ```

#### Selecionar apenas as N primeiras linhas de uma determinada tabela
- select *
  from tabela 
  limit 2;

  ```
  select * from produtos
  LIMIT 5;
  
  ```
  
#### Permite ordenar (Classificar) uma tabela a partir de uma determinada coluna

**ORDER BY ASC**
- select *
  from tabela
  order by col13;
  
  ```
  select * from produtos
  ORDER BY preco_unit ASC;
  
  ```
  
 **ORDER BY DESC**
 - select *
   from tabela
   order by col13 DESC;
   
    ```
    select * from produtos
    ORDER BY preco_unit DESC;
  
    ```
   
   
