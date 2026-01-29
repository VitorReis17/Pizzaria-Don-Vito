CREATE TABLE pedidos (
  pedido_id INT AUTO_INCREMENT PRIMARY KEY,
  cliente_id INT NOT NULL,
  data_pedido DATE NOT NULL,

  FOREIGN KEY (cliente_id) REFERENCES cliente(cliente_id)
);

-- AUTO_INCREMENT vai servir para dar continuidade na sequência do cliente_id, seguindo uma ordem númerica
-- NOT NULL serve para que campo não venha vazio, obrigatóriamente tem que vir algum valor
-- FORENIGN valida se o cliente_id existe na tabela clientes, ou seja, só pode ter um pedido se exisitir estiver ligado ao um cliente válido.