CREATE TABLE cliente(
	cliente_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR (20) NOT NULL,
    endereco VARCHAR (150) NOT NULL,
    bairro VARCHAR (50) NOT NULL,
    cidade VARCHAR (50) NOT NULL
    
);

-- AUTO_INCREMENT vai servir para dar continuidade na sequência do cliente_id, seguindo uma ordem númerica
-- NOT NULL serve para que campo não venha vazio, obrigatóriamente tem que vir algum valor