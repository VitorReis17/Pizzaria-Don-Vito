-- =======================================
-- Objetivo: Verificar pedidos com data futura
-- =======================================

SELECT *
   FROM pedidos
WHERE data_pedido > CURDATE();