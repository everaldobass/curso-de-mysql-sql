### Criando Filtros no SQL com o Comando WHERE - Curso de SQL - Aula 3

- Filtros de Números - Para isso, basta utilizar os sinais
lógicos como =, <, >, <=, >=, <>.
- Mostrar apenas os produtos com precos iguais ou maiores que R$ 1.800

```
SELECT * 
FROM produtos
WHERE Preco_Unit = 1800;

```
- Mostrar produtos maior ou igual a R$3100

```
SELECT * 
FROM produtos
WHERE Preco_Unit >= 3100;

```

- Filtrar apenas produtos da marca DELL
```
SELECT * 
FROM produtos
WHERE Marca_Produto = 'DELL';

```

- Filtrar apenas os pedidos com a data no dia 03/01/2019
```
SELECT * 
FROM produtos
WHERE Data_Venda = '2019-01-03';

```

### OPERADOR AND
- Mostrar apenas os clientes SOLTEIROS do sexo MASCULINO
```
SELECT * 
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

```

### OPERADOR OR
- Mostra apenas os produtos das marcas DELL ou SAMSUNG
```
SELECT * 
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';

```

