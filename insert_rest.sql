-- Inserir categorias
INSERT INTO categoria (nome_categoria) VALUES
('Bebidas'),
('Sobremesas'),
('Pratos Principais');

-- Inserir produtos
INSERT INTO produto (nome_produto, preco_venda, quant_estoque, id_categoria) VALUES
('Refrigerante', 5.50, 100, 1),  -- 1 -> Bebidas
('Cerveja', 8.00, 50, 1),        -- 1 -> Bebidas
('Torta de Limão', 12.00, 30, 2), -- 2 -> Sobremesas
('Bife Acebolado', 25.00, 20, 3), -- 3 -> Pratos Principais
('Espaguete', 18.00, 15, 3);      -- 3 -> Pratos Principais

-- Inserir fornecedores
INSERT INTO fornecedor (nome, contato) VALUES
('Fornecedor A', '1234-5678'),
('Fornecedor B', '9876-5432'),
('Fornecedor C', '5432-1234');

-- Inserir relação entre produtos e fornecedores
INSERT INTO produto_fornecedor (id_produto, id_fornecedor) VALUES
(1, 1),  -- Refrigerante fornecido pelo Fornecedor A
(2, 2),  -- Cerveja fornecida pelo Fornecedor B
(3, 3),  -- Torta de Limão fornecida pelo Fornecedor C
(4, 1),  -- Bife Acebolado fornecido pelo Fornecedor A
(5, 2);  -- Espaguete fornecido pelo Fornecedor B

-- Inserir pedidos
INSERT INTO pedidos (data_pedido, nome_cliente, nome_garcom) VALUES
('2024-12-01', 'João Silva', 'Carlos Souza'),
('2024-12-01', 'Maria Oliveira', 'Ana Santos');

-- Inserir itens de pedido
INSERT INTO item_pedido (id_pedido, id_produto, quantidade) VALUES
(1, 1, 2),  -- Pedido 1: 2 Refrigerantes
(1, 4, 1),  -- Pedido 1: 1 Bife Acebolado
(2, 2, 1),  -- Pedido 2: 1 Cerveja
(2, 5, 3);  -- Pedido 2: 3 Espaguetes



INSERT INTO funcionario (nome, cargo, contato) VALUES
('Carlos Souza', 'Garçom', '1234-5678'),
('Ana Santos', 'Gerente', '9876-5432'),
('João Silva', 'Caixa', '5555-1234'),
('Mariana Oliveira', 'Chefe de Cozinha', '9988-7766'),
('José Almeida', 'Auxiliar de Limpeza', '3344-8899');

