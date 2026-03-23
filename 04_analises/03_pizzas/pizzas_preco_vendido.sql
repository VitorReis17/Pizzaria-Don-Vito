-- =======================================
-- Objetivo: Comparar preco cadastrado x preco vendido
-- =======================================

SELECT P.NOME AS NOME,
	   P.PRECO AS PRECO_CADASTRADO
	FROM PIZZAS P 
JOIN ITENS_PEDIDO IP ON P.PRECO = IP.PRECO_UNITARIO 
	WHERE P.PRECO <> IP.PRECO_UNITARIO