-- =======================================
-- Objetivo: Validadar se tem pedido sem clientes
-- Perido: 07/2025 - 12/2025
-- =======================================

SELECT *
	FROM pedidos
WHERE cliente_id IS NULL;