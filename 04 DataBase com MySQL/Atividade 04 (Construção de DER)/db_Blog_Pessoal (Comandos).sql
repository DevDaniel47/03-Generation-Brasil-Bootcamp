create database db_blog_pessoal;


use db_blog_pessoal;
create table tb_temas (
id bigint(5) auto_increment,
descricao varchar(255) not null,
primary key (id)
);


use db_blog_pessoal;
create table tb_usuarios(
id bigint(5) auto_increment,
nome varchar(255) not null,
usuario varchar(255) not null,
senha varchar(255) not null,
foto varchar(255),
primary key (id)
);


use db_blog_pessoal;
create table tb_postagens(
id bigint(5) auto_increment,
titulo varchar(100) not null,
texto varchar(1000) not null,
data date,
tema_id bigint,
usuario_id bigint,

primary key (id),
foreign key (tema_id) references tb_temas(id),
foreign key (usuario_id) references tb_usuarios(id)
)




	