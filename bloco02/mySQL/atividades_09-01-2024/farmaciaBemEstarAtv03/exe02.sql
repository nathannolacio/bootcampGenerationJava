CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
preco DECIMAL(6,2) NOT NULL,
quantidade INT NOT NULL,
marca VARCHAR(50),
idCategoria BIGINT NOT NULL
);