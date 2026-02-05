
-- =======================================
-- Objetivo: analisar o faturamento mensal
-- Perido: 07/2025 - 12/2025
-- =======================================

SELECT 
	DATE_FORMAT(p.data_pedido, '%Y-%M') AS MES,
   CONCAT('RS ', FORMAT(SUM(i.quantidade * i.preco_unitario), 2)) AS FATURAMENTO
FROM pedidos p
JOIN itens_pedido i 
	ON i.pedido_id = p.pedido_id	
WHERE p.data_pedido BETWEEN '2025-07-01' AND '2025-12-31'
GROUP BY  DATE_FORMAT(p.data_pedido, '%Y-%M') 

	