CREATE TABLE simulados (
id_simulado SERIAL PRIMARY KEY,
titulo_simulado VARCHAR(250) NOT NULL,
descricao TEXT,
id_estudante INT,
FOREIGN KEY (id_estudante) REFERENCES cadastro_estudantes (id_estudante)
);

INSERT INTO simulados (titulo_simulado, descricao) VALUES 
('Ondulatória', 'Simulado de físca focado em ondas e suas propriedades.'),
('Termologia', 'Simulado de física abordando conceitos de calor e temperatura.'),
('Óptica', 'Simulado de física sobre a natureza da luz e seus fenômenos.'),
('Mecânica', 'Simulado de física cobrindo as leis do movimento e forças.'),
('Cinemática', 'Simulado de física trata do movimento dos corpos sem considerar suas causas.'),
('Dinâmica', 'Simulado de física que estuda as causas do movimento e suas interações.'),
('Trabalho, Potência e Energia', 'Simulado de física sobre os conceitos de trabalho, potência e energia.'),
('Magnetismo e Eletromagnetismo', 'Simulado de física que explora os fenômenos magnéticos e eletromagnéticos.'),
('Eletricidade', 'Simulado de física obre os princípios da eletricidade.'),
('Eletrodinâmica', 'Simulado de física que estuda as cargas elétricas em movimento.'),
('Física Moderna', 'Simulado de física abordando teorias e descobertas modernas.'),
('Mecânica Quantica', 'Simulado de física sobre os princípios da mecânica quântica.'),
('Física Nuclear', 'Simulado de física que trata dos fenômenos nucleares e suas aplicações.'),
('Relatividade', 'Simulado de física sobre as teorias da relatividade.');

/*Listar todos os estudantes e os simulados associados*/

SELECT
    e.nome  AS  estudantes,
    s.titulo_simulado AS simulado,
    s.descricao
FROM
    cadastro_estudantes e
LEFT JOIN 
    simulados e 
ON 
    e.id_estudante = s.id_estudante;

