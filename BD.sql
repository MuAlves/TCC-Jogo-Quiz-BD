-- Crie um banco de dados
CREATE DATABASE IF NOT EXISTS perguntas_respostas;

-- Use o banco de dados
USE perguntas_respostas;

-- Crie uma tabela para armazenar perguntas com alternativas
CREATE TABLE IF NOT EXISTS perguntas_alternativas (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Identificador único da pergunta
    pergunta TEXT NOT NULL,  -- Texto da pergunta
    alternativa_a TEXT NOT NULL,  -- Texto da alternativa A
    alternativa_b TEXT NOT NULL,  -- Texto da alternativa B
    alternativa_c TEXT NOT NULL,  -- Texto da alternativa C
    alternativa_correta CHAR(1) NOT NULL  -- Alternativa correta (A, B, C)
);

-- Insira algumas perguntas com alternativas de exemplo
INSERT INTO perguntas_alternativas (pergunta, alternativa_a, alternativa_b, alternativa_c, alternativa_correta) VALUES
    ('Qual é a solução da equação 2x+5=15?', '5', '10', '8','C'),
    ('Qual é o nome da organela responsável pela produção de ATP nas células?', 'Cloroplasto', 'Ribossomo ', 'Mitocôndria', 'C'),
    ('Em que ano ocorreu a independência do Brasil?', '1822', '1500', '1889', 'A'),
    ('Que país é conhecido como "Terra dos Cangurus"?', 'Nova Zelândia', 'Austrália', 'África do Sul', 'B'),
    ('Qual é a língua oficial da Rússia?', 'Russo', 'Ucraniano', ' Polonês', 'A'),
    ('Em qual continente está localizado o Egito?', 'África ', 'Ásia', 'Europa', 'A'),
    ('Qual é a capital do Canadá?', 'Ottawa ', 'Toronto', 'Vancouver', 'A'),
    ('Que país é conhecido como "País das Tulipas"?', 'Holanda', 'Bélgica', 'Dinamarca', 'A'),
    ('Em que país está localizada a Grande Muralha?', 'Japão', 'China', 'Coreia do Sul', 'B'),
    ('Qual é a capital da Argentina?', ' Santiago', 'Buenos Aires', 'Montevidéu', 'B');


-- Consulta de exemplo para recuperar todas as perguntas com alternativas
SELECT * FROM perguntas_alternativas;