create database lojadevinho;
use lojadevinho;
create table lojadevinho.Vinho(
	codVinho bigint,
	nomeVinho varchar(50),
    tipoVinho varchar(30),
    anoVinho int,
    descricaoVinho text,
    codVinicola bigint,
    primary key (codVinho)
);
CREATE TABLE lojadevinho.Vinicola (
    codVinicola BIGINT,
    nomeVinicola VARCHAR(100),
    descricaoVinicola TEXT,
    foneVinicola VARCHAR(15),
    emailVinicola VARCHAR(15),
    codVRegiao BIGINT,
    codVinho bigint,
    PRIMARY KEY (codVinicola),
    foreign key (codVinicola) references lojadevinho.Vinho(codVinho)
);
    
    create table lojadevinho.Regiao(
	codRegiao bigint,
    nomeRegiao varchar(100),
    descricaoRegiao TEXT,
    codVinicola BIGINT,
    primary key (codRegiao),
    foreign key(codRegiao) references lojadevinho.Vinicola (codVinicola)
);