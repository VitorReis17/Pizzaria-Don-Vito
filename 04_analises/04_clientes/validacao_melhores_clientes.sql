-- ========================================================
-- Objetivo: Validar os clientes que mais fazem pedido
-- ========================================================
SELECT 
	C.CLIENTE_ID AS ID,
    C.NOME,
    SUM(I.QUANTIDADE) AS TOTAL_PIZZAS
FROM CLIENTE C
JOIN PEDIDOS P 
	ON P.CLIENTE_ID = C.CLIENTE_ID
JOIN ITENS_PEDIDO I
	ON I.PEDIDO_ID = P.PEDIDO_ID
WHERE 
GROUP BY C.CLIENTE_ID, C.NOME
ORDER BY TOTAL_PIZZAS DESC;