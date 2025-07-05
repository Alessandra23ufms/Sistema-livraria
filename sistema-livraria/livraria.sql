-- Criação das tabelas

CREATE TABLE produtos (
    id_produto INTEGER PRIMARY KEY,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    preco REAL NOT NULL
);

CREATE TABLE pedidos (
    id_pedido INTEGER PRIMARY KEY,
    data_pedido DATE NOT NULL,
    id_produto INTEGER,
    quantidade INTEGER NOT NULL,
    FOREIGN KEY (id_produto) REFERENCES produtos (id_produto)
);

-- Inserção de dados na tabela produtos

INSERT INTO produtos (id_produto, titulo, autor, preco) VALUES
(1, 'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 29.90),
(2, '1984', 'George Orwell', 42.00),
(3, 'Dom Casmurro', 'Machado de Assis', 35.50);

-- Inserção de dados na tabela pedidos

INSERT INTO pedidos (id_pedido, data_pedido, id_produto, quantidade) VALUES
(1, '2025-07-01', 1, 2),
(2, '2025-07-02', 3, 1),
(3, '2025-07-02', 2, 1);
