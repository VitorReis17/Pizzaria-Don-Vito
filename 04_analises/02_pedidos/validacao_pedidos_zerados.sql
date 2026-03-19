-- =======================================
-- Objetivo: analisar se tem pedido com valores zerados 
-- Perido: 07/2025 - 12/2025
-- =======================================

SELECT P.*
	FROM pedidos p
JOIN itens_pedido i 
	ON p.pedido_id = i.pedido_id
GROUP BY p.pedido_id
HAVING sum(i.quantidade * i.preco_unitario) < 0;

