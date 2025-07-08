-- Buscar todos os livros de Machado de Assis
SELECT * FROM Livro WHERE autor = 'Machado de Assis';

-- Listar pedidos e seus clientes
SELECT Pedido.id, Pedido.data, Cliente.nome
FROM Pedido
JOIN Cliente ON Pedido.cliente_id = Cliente.id;

-- Detalhes dos itens de um pedido específico
SELECT ItemPedido.quantidade, Livro.titulo, ItemPedido.preco_unitario
FROM ItemPedido
JOIN Livro ON ItemPedido.livro_id = Livro.id
WHERE ItemPedido.pedido_id = 1;
