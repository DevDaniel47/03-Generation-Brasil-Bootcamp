/*Crie um banco de dados para um serviço de um Games Online. O nome do Banco de dados 
deverá ter o seguinte nome db_generation_game_online. O sistema trabalhará com as 
informações dos personagens do jogo. O sistema trabalhará com 2 tabelas tb_personagens 
e tb_classes, que deverão estar relacionadas.

Boas Práticas:

1- Crie a tabela tb_classes e determine pelo menos 2 atributos, além da Chave Primária, 
relevantes para classificar os personagens do Game Online.

2- Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, 
relevantes aos personagens do Game Online.

3- Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens.

4- Insira 5 registros na tabela tb_classes.

5- Insira 8 registros na tabela tb_personagens, preenchendo a Chave Estrangeira 
para criar a relação com a tabela tb_classes.

6- Faça um SELECT que retorne todes os personagens cujo poder de ataque seja 
maior do que 2000.

7- Faça um SELECT que retorne todes os personagens cujo poder de defesa esteja 
no intervalo 1000 e 2000.

8- Faça um SELECT utilizando o operador LIKE, buscando todes os personagens 
que possuam a letra C no atributo nome.

9- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da 
tabela tb_personagens com os dados da tabela tb_classes.

10- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da 
tabela tb_personagens com os dados da tabela tb_classes, onde traga apenas 
os personagens que pertençam a uma classe específica (Exemplo: Todes os personagens 
da classe dos arqueiros).

11 Salve todas as queries para cada um dos requisitos do exercício 
em um único script (arquivo .SQL) e coloque no seu Github pessoal, no 
repositório que você criou sobre Banco de dados.
*/


Create database db_generation_game_online;

use db_generation_game_online;

create table tb_classes(
id bigint(5) auto_increment,
classe varchar(15) not null,
defesa double not null,
ataque double not null,
primary key (id)
);



use db_generation_game_online;

create table tb_personagens(
id bigint(5) auto_increment,
nickname varchar(10) not null,
pais varchar(25) not null,
idade int(2) not null,
classes_id bigint not null,
primary key (id),
foreign key (classes_id) references tb_classes(id)
);


insert into tb_classes(classe, defesa, ataque) value ("Arqueiro", "3500", "2500");
insert into tb_classes(classe, defesa, ataque) value ("Barbaro", "1500", "1500");
insert into tb_classes(classe, defesa, ataque) value ("Atacante", "0", "5500");
insert into tb_classes(classe, defesa, ataque) value ("Defesor", "5500", "0");
insert into tb_classes(classe, defesa, ataque) value ("Zorro", "25000", "25000");

insert into tb_personagens(nickname, pais, idade, classes_id) value ("Daniboy", "Brasil", 20, 1);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("Wanwar", "Brasi", 22, 1);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("StarkOne", "Brasi", 18, 4);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("Marplayer", "Brasi", 19, 3);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("Theuzinho", "Brasi", 25, 5);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("TheBoy", "Espanha", 29, 1);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("TheGirl", "Espanha", 30, 2);
insert into tb_personagens(nickname, pais, idade, classes_id) value ("TheGost", "Espanha", 32, 2);


select * from tb_personagens, tb_classes where ataque > 2000;
select * from tb_personagens, tb_classes where defesa between 1000 and 2000;
select * from tb_personagens, tb_classes where nickname like "%c%";
select * from tb_personagens inner join tb_classes on tb_classes.id = tb_personagens.classes_id;

select * from tb_personagens 
	inner join tb_classes on tb_classes.id = tb_personagens.classes_id
		where tb_classes.classe = "Arqueiro"
