CREATE TABLE tabelaclientes (
  ID_Clientes INT PRIMARY KEY, 
  Nome_cliente VARCHAR (250),
  Info_contato VARCHAR (250)
  );
  SELECT*FROM tabelaclientes;

INSERT into tabelacliente
(id_clientes,
 nome_cliente,
 info_contato,
 endereco_clientes)
 VALUES 
 ('2','João Santos','joao.santos@email.com','rua dos pinheiros, 234'),
 ('3','Julia Alves','julia.alves@haoc.com','rua das cachimbas,1'),
 ('4','Rhuan Santos','rhuan.santos@gmail.com','rua pelicanos, 123')
