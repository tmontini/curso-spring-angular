create table pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome varchar(70) not null,
	logradouro varchar(100),
	numero varchar(10),
	complemento varchar(100),
	bairro varchar(100),
	cep varchar(10),
	cidade varchar(100),
	estado varchar(50),
	ativo boolean not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Tiago Montini', 'Rua Pará', '858', '', 'Vila Mioto', '15.600-000', 'Fernandópolis', 'São Paulo', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Renato de Oliveira', 'Avenida Brasil', '1363', 'Ap 12', 'Centro', '15.659-256', 'São Paulo', 'São Paulo', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Felicio Arnaldo da Silva', 'Rua 3', '2928', '', 'Jardim Santista', '15.000-000', 'Fernandópolis', 'São Paulo', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Fernando da Costa', 'Rua Paraiba', '342', 'Cohab 3', 'Cohab 3', '15.099-033', 'Fernandópolis', 'São Paulo', true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Rafael Bortolo', 'Rua Paraiba', '342', 'Cohab 3', 'Cohab 3', '15.099-033', 'Fernandópolis', 'São Paulo', true);