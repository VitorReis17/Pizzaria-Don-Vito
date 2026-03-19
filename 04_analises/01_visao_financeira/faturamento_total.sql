-- =======================================
-- Objetivo: analisar o faturamento
-- Período: 07/2025 - 12/2025
-- =======================================

SELECT 
	'01 Jul 2025 - 31 Dez 2025' AS PERIODO,
	CONCAT('R$ ', FORMAT(SUM(i.quantidade * i.preco_unitario),2)) AS FATURAMENTO
FROM itens_pedido i 
	JOIN pedidos p ON p.pedido_id = i.pedido_id
WHERE p.data_pedido BETWEEN '2025-07-01' AND '2025-12-31'