CREATE TABLE pedidos (
  pedido_id INT AUTO_INCREMENT PRIMARY KEY,
  cliente_id INT NOT NULL,
  data_pedido DATE NOT NULL,

  FOREIGN KEY (cliente_id) REFERENCES cliente(cliente_id)
);
