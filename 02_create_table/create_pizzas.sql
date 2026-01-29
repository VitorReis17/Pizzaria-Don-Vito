CREATE TABLE pizzas (
  pizza_id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  preco DECIMAL(10,2) NOT NULL
);

-- AUTO_INCREMENT vai servir para dar continuidade na sequência do cliente_id, seguindo uma ordem númerica
-- NOT NULL serve para que campo não venha vazio, obrigatóriamente tem que vir algum valor

