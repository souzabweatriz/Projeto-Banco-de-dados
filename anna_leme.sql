CREATE TABLE videos (
id_video SERIAL PRIMARY KEY,
titulo VARCHAR(255) NOT NULL,
url VARCHAR(255) NOT NULL,
duracao TIME
)

INSERT INTO video_aulas (titulo, url, duracao) VALUES ('Velocidade Média', 'https://youtu.be/wlTa_yTElGM?feature=shared', 00:10:45');
INSERT INTO video_aulas (titulo, url, duracao) VALUES ('Física Basica- Começando do Zero', 'https://youtu.be/G9Uk-eV6ctQ?feature=shared', 00:11:13');
INSERT INTO video_aulas (titulo, url, duracao) VALUES ('Como entender fisica', 'https://www.youtube.com/live/MHhIOaBesa4?feature=shared', 00:58:29');
INSERT INTO video_aulas (titulo, url, duracao) VALUES ('Vetores', 'https://youtu.be/0Sc3ALexmjg?feature=shared', 00:10:59');
INSERT INTO video_aulas (titulo, url, duracao) VALUES ('Física Basica - Em cinco minutos ', 'https://youtu.be/QWuIDvzHxqw?feature=shared', 00:05:02');
INSERT INTO video_aulas (titulo, url, duracao) VALUES ('Física Basica - Para iniciantes', 'https://youtu.be/0Sc3ALexmjg?feature=shared', 00:10:58');


CREATE TABLE noticias (
id_noticia SERIAL PRIMARY KEY,
id_video INT,
id_estudante INT,
titulo VARCHAR (250) NOT NULL,
autor VARCHAR (100),
imagem_url VARCHAR (255),
FOREIGN KEY(id_video) REFERENCES videos (id_video) ON DELETE CASCADE
)

INSERT INTO noticias (titulo, autor, imagem_url) 
VALUES
('Ondulatória', 'Ana Souza', 'https://site-fisica.vercel.app/img/ondulatoria.png'),
('Termologia', 'Anna Leme', 'https://site-fisica.vercel.app/img/termologia.png'),
('Óptica', 'Carlos Eduardo', 'https://site-fisica.vercel.app/img/optica.png'),
('Mecânica', 'Caio', 'https://site-fisica.vercel.app/img/mecanica.png'),
('Cinemática', 'Kevin', 'https://site-fisica.vercel.app/img/cinematica.png'),
('Dinâmica', 'Thiago', 'https://site-fisica.vercel.app/img/dinamica.png'),
('Trabalho, potência e energia', 'Felipe', 'https://site-fisica.vercel.app/img/trabalho-potencia.png'),
('Magnetismo e eletromagnetismo', 'Marcelo', 'https://site-fisica.vercel.app/img/eletricidade.jpg'),
('Eletricidade', 'Eduardo', 'https://site-fisica.vercel.app/img/eletricidade.png'),
('Eletrodinâmica', 'Beatriz', 'https://site-fisica.vercel.app/img/eletrodinamica.png'),
('Física moderna', 'Julia', 'https://site-fisica.vercel.app/img/fisica-moderna.png'),
('Mecânica quântica', 'Luana', 'https://site-fisica.vercel.app/img/mecanica-quantica.png'),
('Física nuclear', 'Isabella', 'https://site-fisica.vercel.app/img/fisica-nuclear.png'),
('Relatividade', 'Larissa', 'https://site-fisica.vercel.app/img/relatividade.png');
