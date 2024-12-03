/*Criação do Banco*/

CREATE DATABASE sitefisica;
\c sitefisica

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

/*Tabela Carreiras*/

CREATE TABLE carreiras {
    id_carreiras SERIAL PRIMARY KEY,
    titulo VARCHAR(70) NOT NULL,
    descricao TEXT,
    requisitos TEXT,
    id_estudante INT,
    salario_medio DECIMAL(10,2)
    FOREIGN KEY (id_estudante) REFERENCES Estudantes(id_estudante)
}

/*Insert's*/

INSERT INTO carreiras (titulo, descricao, requisitos, salario_medio, id_estudante)
VALUES
('Físico Experimental', 'Profissional que realiza experimentos e investigações no campo da física experimental, envolvendo a coleta de dados e análise de fenômenos físicos.', 'Graduação em Física, conhecimento em técnicas experimentais, habilidades em laboratório e software de análise de dados.', 7500.00, 4),
('Físico Teórico', 'Profissional que trabalha no desenvolvimento de teorias matemáticas para explicar fenômenos físicos, aplicando princípios da física em modelos matemáticos.',)
('Engenheiro Físico', 'Profissional que aplica conceitos da física para resolver problemas de engenharia, desenvolvendo tecnologias e produtos baseados em princípios físicos.', 'Graduação em Física ou Engenharia Física, conhecimento em programação, materiais e sistemas mecânicos.', 8000.00, 1);
