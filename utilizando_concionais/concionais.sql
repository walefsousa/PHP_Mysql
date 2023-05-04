USE teste;

SELECT * FROM inserir WHERE id = '1' OR id = '5';
SELECT * FROM inserir WHERE nome = 'WALEF' AND id = '1';  #and para buscar uma valor pelo id caso tenha o mesmo produto na tabela

SELECT * FROM inserir;

INSERT INTO inserir(nome, descricao) VALUES ('tte','dfbgrb'); 