-- ========================================================
-- Objetivo: Validar se não tem cliente com dados repetidos
-- ========================================================
SELECT 
	NOME, ENDERECO,
    COUNT(*) AS TOTAL
FROM CLIENTE
	GROUP BY NOME, ENDERECO
HAVING COUNT(*) > 1;