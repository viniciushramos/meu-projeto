CREATE TABLE mensagens (id SERIAL PRIMARY KEY, texto TEXT);
INSERT INTO mensagens (texto) VALUES ('Minha infraestrutura fala com o banco de dados!');
SELECT texto FROM mensagens LIMIT 1;