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
    Descricao longtext not null,
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
("android developer"),
("fullstack");

-- segundo insert.
INSERT INTO Vaga values (default, 1, 'Originating in Brazil, we also work in Argentina and we have the ambition to win the world. We propel the people and the country with energy solutions. Energy is our business, and is in our name.', 'Product Owner', 'Raigen',  'DEFAULT', 'Não visivel', "Santana", 'https://www.linkedin.com/jobs/view/3319869254');
INSERT INTO Vaga values (default, 2, 'Acreditamos que os indivíduos e suas interações fazem o seu e o nosso negócio. Este é o nosso jeito de fazer: com tecnologia e simplicidade.', 'Product Owner', 'Meta', 'DEFAULT', 'Não visivel', "Remote", 'https://www.linkedin.com/jobs/view/3312861995');
INSERT INTO Vaga values (default, 3, 'FullStack Labs is the fastest-growing software consultancy in the Americas. We help organizations like Uber, GoDaddy, MGM, Siemens, Stanford University, and the State of California, build distributed software development teams, and deliver transformational digital solutions.', 'Android developer', 'Elfa', 'DEFAULT', 'Não visivel', "Santana", 'https://www.linkedin.com/jobs/collections/recommended/?currentJobId=3325579000');
INSERT INTO Vaga values (default, 4, 'A US-based company active in the finance space and offering diversified venture portfolios to individual investors is looking for a Full-stack Developer.', 'Developer', 'Turing.com', 'DEFAULT', 'Não visivel', "Remote", 'https://www.linkedin.com/jobs/collections/recommended/?currentJobId=3284956085');
 
 select * from Vaga;
