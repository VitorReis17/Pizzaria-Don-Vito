CREATE TABLE itens_pedido (
  item_id INT AUTO_INCREMENT PRIMARY KEY,
  pedido_id INT NOT NULL,
  pizza_id INT NOT NULL,
  quantidade INT NOT NULL,
  preco_unitario DECIMAL(10,2) NOT NULL,

  FOREIGN KEY (pedido_id) REFERENCES pedidos(pedido_id),
  FOREIGN KEY (pizza_id) REFERENCES pizzas(pizza_id)
);

-- AUTO_INCREMENT vai servir para dar continuidade na sequência do cliente_id, seguindo uma ordem númerica
-- NOT NULL serve para que campo não venha vazio, obrigatóriamente tem que vir algum valor
-- valida se o pedido_id existe na tabela pedidos
-- valida se o pizza_id existe na tabela pizzas