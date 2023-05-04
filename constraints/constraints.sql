use teste;

CREATE TABLE lista (
	nome VARCHAR(100) NOT NULL,
	idade INT NOT NULL
);
CREATE TABLE cadastro (
	nome VARCHAR(50) NOT NULL UNIQUE,
	email VARCHAR(100) NOT NULL
);
CREATE TABLE intens (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    descricao TEXT
);


INSERT INTO lista(nome, idade) VALUES( "WALEF", "29");

INSERT INTO cadastro(nome, email) VALUES("Walef", "walefsouza@gmail.com");

INSERT INTO intens(nome, descricao) VALUES('testeaa', 'baaaaasasasdfdfgrthythom dia');

SELECT * FROM intens; 

SELECT * FROM cadastro; 