CREATE DATABASE 20222_usjt_psc_noite_bd_pessoas;

USE 20222_usjt_psc_noite_bd_pessoas;

CREATE TABLE tb_pessoa (
	cod_pessoa INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    fone VARCHAR(50) NULL,
    email VARCHAR(200) NOT NULL
);

-- C
INSERT INTO tb_pessoa (nome, fone, email) VALUES ('José', '11223344', 'jose@email.com');
INSERT INTO tb_pessoa (nome, fone, email)
VALUES
('João', '222334455', 'joao@email.com'),
('Maria', '44774477', 'maria@email.com');

-- R
SELECT nome, fone FROM tb_pessoa;

SELECT email FROM tb_pessoa;

SELECT cod_pessoa, nome, fone, email FROM tb_pessoa;

SELECT nome, fone, cod_pessoa, email FROM tb_pessoa;

SELECT * FROM tb_pessoa;

-- U
UPDATE tb_pessoa SET nome='José da Silva' WHERE cod_pessoa = 1;

-- Atualizar o telefone da Maria para 77887788

-- D
DELETE FROM tb_pessoa WHERE cod_pessoa = 2;
-- DELETE FROM tb_pessoa WHERE cod_pessoa IN (1, 3);


