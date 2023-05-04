
USE teste;

CREATE TABLE inserir (
	
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    descricao TEXT
);


INSERT INTO inserir(nome, descricao) VALUES( 'WALEF', '29');

SELECT * FROM inserir;