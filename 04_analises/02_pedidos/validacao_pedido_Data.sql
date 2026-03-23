-- =======================================
-- Objetivo: Analisar que todo período tem data de registro
-- Perido: 07/2025 - 12/2025
-- =======================================

SELECT * 
  FROM pedidos ped
WHERE ped.data_pedido IS NULL