-- 1. Listar todos os produtos e suas categorias.
-- 2. Listar todos os pedidos e os itens de cada pedido, incluindo o nome do produto
-- solicitado, incluindo os produtos que ainda não foram pedidos.
-- 3. Listar todos os fornecedores e os produtos que fornecem, mesmo que um
-- fornecedor ainda não tenha produtos cadastrados.


-- 1. Listar todos os produtos e suas categorias.
create view view_listarProd as
select 
p.id_produto,
p.nome_produto,
c.nome_categoria
from 
produto p 
join 
categoria c on p.id_categoria = p.id_categoria;	
select * from view_listarProd;

-- 2. Listar todos os pedidos e os itens de cada pedido, incluindo o nome do produto
-- solicitado. 
create view view_listaPedidos as
SELECT 
    ped.id_pedido,
    ped.data_pedido,
    ped.nome_cliente,
    ped.nome_garcom,
    p.nome_produto,
    ip.quantidade
FROM 
    pedidos ped
JOIN 
    item_pedido ip ON ped.id_pedido = ip.id_pedido
JOIN 
    produto p ON ip.id_produto = p.id_produto;

select * from view_listaPedidos;


-- 3. Listar todos os fornecedores e os produtos que fornecem, mesmo que um
-- fornecedor ainda não tenha produtos cadastrados.
create view list_forn as
SELECT 
    f.id_fornecedor,
    f.nome,
    f.contato,
    p.nome_produto
FROM 
    fornecedor f
LEFT JOIN 
    produto_fornecedor pf ON f.id_fornecedor = pf.id_fornecedor
LEFT JOIN 
    produto p ON pf.id_produto = p.id_produto;

select * from list_forn;
