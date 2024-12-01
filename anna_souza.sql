/*Criação do Banco*/

CREATE DATABASE sitefisica;
/c sitefisica;

/*Criação da tabela de Cadastro dos estudantes*/

CREATE TABLE cadastro_estudantes (
    id_estudante SERIAL PRMARY KEY,
    nome VARCHAR(70) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(100) NOT NULL
);

SELECT * FROM cadastro_estudantes;