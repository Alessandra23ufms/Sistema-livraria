CREATE TABLE Cliente (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  telefone VARCHAR(20)
);

CREATE TABLE Livro (
  id INT PRIMARY KEY AUTO_INCREMENT,
  titulo VARCHAR(200) NOT NULL,
  autor VARCHAR(100),
  editora VARCHAR(100),
  ano INT,
  preco DECIMAL(8,2) NOT NULL
);

CREATE TABLE Pedido (
  id INT PRIMARY KEY AUTO_INCREMENT,
  data DATE NOT NULL,
  cliente_id INT,
  FOREIGN KEY (cliente_id) REFERENCES Cliente(id)
);

CREATE TABLE ItemPedido (
  id INT PRIMARY KEY AUTO_INCREMENT,
  pedido_id INT,
  livro_id INT,
  quantidade INT NOT NULL,
  preco_unitario DECIMAL(8,2) NOT NULL,
  FOREIGN KEY (pedido_id) REFERENCES Pedido(id),
  FOREIGN KEY (livro_id) REFERENCES Livro(id)
);
