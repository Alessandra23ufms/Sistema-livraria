INSERT INTO Cliente (nome, email, telefone) VALUES
('Ana Silva', 'ana.silva@example.com', '11999999999'),
('Carlos Souza', 'carlos.souza@example.com', '11888888888');

INSERT INTO Livro (titulo, autor, editora, ano, preco) VALUES
('Dom Casmurro', 'Machado de Assis', 'Editora A', 1899, 39.90),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Editora B', 1943, 29.90);

INSERT INTO Pedido (data, cliente_id) VALUES
('2025-07-08', 1);

INSERT INTO ItemPedido (pedido_id, livro_id, quantidade, preco_unitario) VALUES
(1, 1, 1, 39.90),
(1, 2, 2, 29.90);
