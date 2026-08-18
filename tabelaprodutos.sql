CREATE TABLE tabela_produtos (
  ID_produtos INT PRIMARY KEY,
  nome_produto VARCHAR (250),
  descricao_produto TEXT,
  categoria_produto INT,
  preco_produto DECIMAL (10,2),
  unidade_produto VARCHAR (250),
  fornecedor INT,
  data_De_inclusao DATA,
  FOREIGN KEY (categoria_produto) REFERENCES tabelacategoria(id_categoria),
  FOREIGN KEY (fornecedor) REFERENCES tabelafornecedores(id)
  );
  
  INSERT into tabela_produtos(
id_produtos,
  nome_produto, 
  descricao_produto,
  categoria_produto,
  preco_produto,
  unidade_produto,
  fornecedor,
  data_de_inclusao)
  VALUES
(1, 'Smartphone X', 'Smartphone de última geração', 1, 699.99, 'Unidade', 1, '2023-08-01'),
(2, 'Notebook Pro', 'Notebook poderoso com tela HD', 2, 1199.99, 'Unidade', 2, '2023-08-02'),
(3, 'Tablet Lite', 'Tablet compacto e leve', 3, 299.99, 'Unidade', 3, '2023-08-03');
