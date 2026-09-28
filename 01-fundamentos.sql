-- ============================================
-- ESTUDOS DE SQL
-- Banco: EstudoSQL
-- ============================================

CREATE DATABASE EstudoSQL;

USE EstudoSQL;

CREATE TABLE Clientes (
    id INT PRIMARY KEY IDENTITY(1,1),
    nome VARCHAR(100),
    idade INT,
    salario DECIMAL(10,2),
    cidade VARCHAR(100)
);

-- Inserindo clientes

INSERT INTO Clientes (nome, idade, salario, cidade)
VALUES ('João', 25, 3000, 'São Paulo');

INSERT INTO Clientes (nome, idade, salario, cidade)
VALUES ('Maria', 32, 5000, 'Santos');

INSERT INTO Clientes (nome, idade, salario, cidade)
VALUES ('Carlos', 28, 4200, 'São Paulo');

INSERT INTO Clientes (nome, idade, salario, cidade)
VALUES ('Ana', 22, 2800, 'Campinas');

INSERT INTO Clientes (nome, idade, salario, cidade)
VALUES ('Pedro', 35, 6500, 'Santos');

-- Consultando os clientes

SELECT * FROM Clientes;