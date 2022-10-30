create DATABASE Quick_Jobs;
USE Quick_Jobs;

CREATE TABLE Vagas(
    ID INT NOT NULL AUTO_INCREMENT,
    Descricao VARCHAR(255),
    Titulo VARCHAR(255),
    Empresa VARCHAR(255),
    Icone nvarchar,
    Salario VARCHAR(255),
    Cidade VARCHAR(255),
    PRIMARY KEY (ID)
);

CREATE TABLE Area_vagas(
    ID VARCHAR(2) NOT NULL,
    URL VARCHAR(255),
    PRIMARY KEY(iD)
);

INSERT INTO Vagas (Descricao, CPF) VALUES
('https://www.linkedin.com/jobs/view/3319869254', '12312312312'),
('https://www.linkedin.com/jobs/view/3312861995', '32132132132'),
('Lourival', '12312312312'),
('Otavio', '32132132132'),
('Kerolaine', '32132132132'),
('Thiago', '34534534534');

INSERT INTO Produto (Nome,ID) VALUES
('Pipoca', '01'),
('Docê de Leite', '02'),
('Manteiga', '03'),
('Pastél', '04'),
('Coca Cola', '05'),
('Cachorro quente', '06');
