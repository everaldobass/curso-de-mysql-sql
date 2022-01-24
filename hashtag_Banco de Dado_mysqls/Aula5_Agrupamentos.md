### Criando agrupamentos com GROUP BY - Curso de SQL - Aula 5
- Função COUNT(*)
- Retorna a quantidade total de linhas de uma tabela.

```
SELECT 
  COUNT(*)
 FROM clientes;

```

#### O Group By é o comando do SQL que vai nos permitir criar agrupamentos, ou seja, tabelas resumos principais.

- Descobrir o total de clientes por sexo
```
 SELECT
 Sexo,
 COUNT(*) AS 'Qtd. Clientes'
 FROM clientes
 GROUP BY sexo;

```

#### GROUP BY
- Consulta para retornar o total de produtos por marca

```
 SELECT
 Marca_Produto,
 COUNT(*) AS 'Qtd. Produtos'
 FROM Produtos
 GROUP BY Marca_Produto

```

#### GROUP BY
- Receita total e custo total

```
SELECT
ID_Loja,
SUM(Receita_Venda) AS 'Receita total',
SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;

```


