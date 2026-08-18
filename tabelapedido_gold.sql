CREATE table tabelapedido_gold(
 id_pedido_gold INT PRIMARY KEY,
  data_do_pedido_gold DATE,
  status_gold VARCHAR (50),
  total_pedido_gold DECIMAL,
  cliente_gold INT,
  data_envio_estimada_gold DATE,
  FOREIGN KEY (cliente_gold) REFERENCES tabelacliente(id_clientes)
);
  
INSERT into tabelapedido_gold
(id_pedido_gold,
 data_do_pedido_gold,
 status_gold,
 total_pedido_gold,
 cliente_gold,
 data_envio_estimada_gold)
 SELECT
id_pedido,
data_do_pedido,
status_pedido,
total_pedido,
nome_cliente_produto,
data_do_pedido
from tabela_pedidos
where total_pedido >= 400
