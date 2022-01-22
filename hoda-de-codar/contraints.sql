-- CONSTRAINTS

create table usuarios(
id int primary key auto_increment not null,
nome varchar(100) null,
salario int,
data_nasc date

);

-- Alterar
alter table usuarios add column profissao varchar(100);

-- Selecionar
select *from usuarios;

-- Inserir
insert into usuarios
(nome, salario, data_nasc, profissao)
values
("Paulo", 550000, "1979-04-08", "Pedreiro");


-- FOREIGN KEY
create table enderecos(
id int primary key auto_increment not null,
rua varchar(255),
numero varchar(10),
usuario_id int not null,
foreign key (usuario_id) references usuarios(id)

);


insert into enderecos
(rua, numero, usuario_id)
values
("Jardim Bela", "240", 3 );

select * from enderecos;