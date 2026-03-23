-- =======================================
-- Objetivo: Validar os nomes vaálidos das pizzas
-- =======================================

SELECT * 
	FROM PIZZAS P
WHERE P.NOME IS NULL
	OR P.NOME = '';