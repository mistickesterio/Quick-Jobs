-- derruba banco de dados.
drop DATABASE QuickJobs;
-- cria banco de dados.
CREATE DATABASE QuickJobs;
USE QuickJobs;

-- primeira tabela.
CREATE TABLE Area(
id int not null AUTO_INCREMENT primary key,  
nome varchar(255) not null
);

-- segunda tabela.
CREATE TABLE Vaga(
	ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Area int not null,
	Descricao VARCHAR(255) not null,
	Titulo VARCHAR(255) not null,
    Empresa VARCHAR(255) not null,
    Icone LONGTEXT,
	Salario VARCHAR(255),
    Cidade VARCHAR(255) not null,
    url VARCHAR(255) not null,
    Foreign key (Area) references area (id)
);

-- primeiro insert.
INSERT INTO Area(nome) VALUES
("frontend"),
("backend"),
("testes");

-- segundo insert.
INSERT INTO Vaga values (default, 1, 'Originating in Brazil, we also work in Argentina and we have the ambition to win the world. We propel the people and the country with energy solutions. Energy is our business, and is in our name.', 'Product Owner', 'Raigen',  'DEFAULT', 'Não visivel', "Santana", 'https://www.linkedin.com/jobs/view/3319869254');
INSERT INTO Vaga values (default, 2, 'Acreditamos que os indivíduos e suas interações fazem o seu e o nosso negócio. Este é o nosso jeito de fazer: com tecnologia e simplicidade.', 'Product Owner', 'Meta', 'DEFAULT', 'Não visivel', "Santana", 'https://www.linkedin.com/jobs/view/3312861995');
 
 select * from Vaga;
