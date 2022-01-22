-- Join

-- Inner join
-- Left Join
-- Right join


-- Inner join
select usuarios.nome, enderecos.*
from usuarios
join enderecos on usuarios.id = enderecos.usuario_id;

-- Left Join
select usuarios.nome, enderecos.*
from usuarios
left join enderecos on usuarios.id = enderecos.usuario_id;


-- Right join
select usuarios.nome, enderecos.*
from usuarios
right join enderecos on usuarios.id = enderecos.usuario_id;
