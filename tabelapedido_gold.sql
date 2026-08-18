CREATE table tabelapedido_gold(
 id_pedido_gold INT PRIMARY KEY,
  data_do_pedido_gold DATE,
  status_gold VARCHAR (50),
  total_pedido_gold DECIMAL,
  cliente_gold INT,
  data_envio_estimada_gold DATE,
  FOREIGN KEY (cliente_gold) REFERENCES tabelacliente(id_clientes)
);
  
