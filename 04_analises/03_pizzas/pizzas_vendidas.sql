-- =======================================
-- Objetivo: Validação das pizzzas mais vendidas 
-- =======================================

SELECT	P.NOME AS NOME,
	SUM(I.QUANTIDADE ) AS TOTAL_VENDIDA
FROM PIZZAS P
	JOIN ITENS_PEDIDO I ON P.PIZZA_ID = I.PIZZA_ID
GROUP BY P.NOME
ORDER BY TOTAL_VENDIDA DESC