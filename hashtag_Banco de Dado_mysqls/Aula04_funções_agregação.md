### Funções de Agregação no SQL (SUM, COUNT, AVG, MIN e MAX) - Curso de SQL - Aula 4
- COUNT
- COUNT(*)
- COUNT(DISTINCT)
- SUM
- AVG
- MIN/MAX

#### Retorna a quantidade total de valores de uma coluna.
- Função COUNT não retorna valores nulos

```
SELECT
  COUNT(nome)
  FROM clientes;

```


#### Retorna a quantidade total de linhas de uma tabela.
- Função COUNT(*), não ignora valores nulos

```
SELECT
 COUNT(*)
FROM clientes;

```

####  Retorna a contagem distinta de valores de uma tabela.
- Função COUNT(DISTINCT)

```
SELECT
 COUNT(DISTINCT Escolaridade)
 FROM clientes;

```


#### Retorna a soma total dos valores de uma coluna.
- Função (SUM)

```
 SELECT
  SUM(Receita_Venda)
 FROM pedidos;
 
```


#### Retorna a média dos valores de uma coluna. 
- Função (AVG)

```
SELECT
 AVG(Receitas_Vendas)
FROM pedidos;

```

#### Retorna o valor mínimo de uma coluna.
- Função (MIN)
```
SELECT
 MIN(Receita_vendas)
FROM pedidos;

```

#### Retorna o valor máximo de uma coluna.
- Função (MAX)
```
SELECT 
 MAX(Receitas_Vendas)
FROM pedidos;

```


