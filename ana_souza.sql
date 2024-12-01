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

INSERT INTO cadastro_estudantes (nome, email, senha)
VALUES
('Ana Beatriz de Souza de Oliveira', 'ana.b.oliveira56@aluno.senai.br', 'souza@123'),
('Anna Beatriz Leme Alves', 'anna.b.alves7@aluno.senai.br', 'leme@123'),
('Carlos Eduardo Augusto Ferraz', 'carlos.e.augusto@aluno.senai.br', 'ferraz@123'),
('Caio Gabriel Lacerda Silva', 'caio.g.silva20@aluno.senai.br', 'silva@123'),
('Kevin Eziquiel Lima', 'kevin.e.lima@aluno.senai.br', 'lima@123');

SELECT * FROM cadastro_estudantes;