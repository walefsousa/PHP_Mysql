
USE teste;

ALTER TABLE pessoas 
ADD sobrenome VARCHAR(30);

ALTER TABLE pessoas 
DROP idade;

ALTER TABLE pessoas 
MODIFY COLUMN sobrenome VARCHAR(60);

select * from pessoas;