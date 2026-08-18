CREATE table tabela_pedidos(
  id_pedido INT PRIMARY KEY,
  data_do_pedido DATE,
  status_pedido VARCHAR (50),
  total_pedido DECIMAL,
  nome_cliente_produto INT,
  data_envio_estimada DATE,
 FOREIGN KEY (nome_cliente_produto) REFERENCES tabelacliente(nome_cliente)
)
