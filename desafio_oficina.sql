CREATE DATABASE Oficina;
USE Oficina;

DROP DATABASE Oficina;

-- Criação de tabela de bicicleta
CREATE TABLE Bicicleta(
	idbicicleta INT auto_increment PRIMARY KEY,
    idtecnico INT NOT NULL,
    descricao VARCHAR(45),
    contato CHAR(11) NOT NULL
);

ALTER TABLE Bicicleta;

DESC Bicicleta;

-- Criação de tabela cliente
-- Criação de tabela de pessoa fisica
CREATE TABLE Cliente_Pessoa_Fisica(
	idClientePF INT auto_increment PRIMARY KEY,
    Pnome VARCHAR(45) NOT NULL,
    CPF CHAR(11) NOT NULL,
    Endereço VARCHAR(45),
    Contato CHAR(11),
    CONSTRAINT unique_cpf_ClientePF UNIQUE (CPF)
);

ALTER TABLE Cliente_Pessoa_Fisica;

DESC Cliente_Pessoa_Fisica;

-- PESSOA JURIDICA
CREATE TABLE Cliente_Pessoa_Juridica(
	idClientePJ INT auto_increment PRIMARY KEY,
    Pnome VARCHAR(45) NOT NULL,
    CNPJ CHAR(15) NOT NULL,
    Endereço VARCHAR(45),
    Contato CHAR(11),
    CONSTRAINT unique_cnpj_ClientePJ UNIQUE (CNPJ)
);

ALTER TABLE Cliente_Pessoa_Juridica;

DESC Cliente_Pessoa_Juridica;

-- Criar tabela de conserto de bicicleta
CREATE TABLE Conserto(
	idConserto INT auto_increment PRIMARY KEY,
    Descrição VARCHAR(45) NOT NULL
);

DESC Conserto;

-- Criar tabela de manutenção de bicicleta
CREATE TABLE Manutenção(
	idManutenção INT auto_increment PRIMARY KEY,
    Descrição VARCHAR(45) NOT NULL
);

DESC Manutenção;

-- Criar tabela do técnico responsável pelo conserto ou manutenção da bicicleta
CREATE TABLE Tecnico(
	idTecnico INT auto_increment PRIMARY KEY,
    Nome VARCHAR(45) NOT NULL,
    Endereço VARCHAR(45)
);

DESC Tecnico;

-- Criar tabela de ordem de serviço
CREATE TABLE Ordem_Serviço(
	idOrdServ INT auto_increment PRIMARY KEY,
    DataEmissão DATE,
    ValorServiço FLOAT NOT NULL,
    DataConclusão DATE
);

SELECT * FROM OrdServ ORDER BY DataEmissão;
SELECT * FROM OrdServ ORDER BY ValorServiço;
DESC OrdServ;

-- Criar tabela de serviço
CREATE TABLE Serviço(
	idServiço INT auto_increment PRIMARY KEY,
    Descrição VARCHAR(45),
    Valor FLOAT NOT NULL
);

DESC Serviço;