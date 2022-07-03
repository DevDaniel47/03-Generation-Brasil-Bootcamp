/*
REQUISIÇÕES
1- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com 
as informações dos colaboradores desta empresa. 
2- Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores 
para se trabalhar com o serviço deste RH.
3- Insira nesta tabela no mínimo 5 dados (registros).
4- Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
5- Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
6- Ao término atualize um registro desta tabela através de uma query de atualização.
7- Salve todas as queries para cada um dos requisitos do exercício em um único script 
(arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
*/




Create database db_rhservices;


use db_rhservices;

create table tb_colaboradores(
id bigint(4) auto_increment,
nome varchar(20) not null,
sobrenome varchar(55) not null,
setor varchar(20) not null,
salario double not null,
primary key (id)
)


insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Arthur","Silva","Vendas","1350");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Beatriz","Oliveira","Vendas","1350");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Camila","Andrade","Vendas","1350");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Marcelo","Santos","Gerencia","2500");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Ryan","Silva","Gerencia","2500");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Vanessa","Ramos","Administração","3500");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Wanessa","Lima","Marketing","3500");
insert into tb_colaboradores(nome, sobrenome, setor, salario) values ("Daniel","Oliveira","Logistica","3600");


select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000;


update tb_colaboradores set setor = "Gerente de vendas"
	where id = 4;
update tb_colaboradores set setor = "Gerente de estoque"
	where id = 5;


