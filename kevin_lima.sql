CREATE TABLE respostas_simulados (
    id_resposta SERIAL PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_pergunta INT NOT NULL,
    resposta_correta VARCHAR(10) NOT NULL,
    resposta_usuario VARCHAR(10) NOT NULL,
    resultado VARCHAR(10) CHECK (resultado IN ('Correto', 'Incorreto')) NOT NULL,
    data_resposta TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_pergunta) REFERENCES perguntas_simulado(id_pergunta)ON DELETE CASCADE
);

INSERT INTO respostas_simulados (id_usuario, id_pergunta, resposta_correta, resposta_usuario, resultado) VALUES 
(1, 1, 'A', 'A', 'Correto'),
(1, 2, 'B', 'C', 'Incorreto'),
(1, 3, 'B', 'B', 'Correto'),
(1, 4, 'C', 'D', 'Incorreto'),
(1, 5, 'D', 'D', 'Correto'),
(1, 6, 'A', 'B', 'Incorreto'),
(1, 7, 'C', 'C', 'Correto'),
(1, 8, 'B', 'B', 'Correto'),
(1, 9, 'D', 'D', 'Correto'),
(1, 10, 'A', 'A', 'Correto');
