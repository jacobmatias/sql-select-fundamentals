-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: [Matias Jacob]
-- Fecha: [19/11/2026]
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales
select * from sales; --esta consulta general te sirve para cuando uno quiere revisar todos los campos que tiene la tabla sin obviar ninguna informacion , sirve para analisis generales y mucho mas tecnicos y cuando solo necesitamos algunos campos como nombre , apellido y dni en una tabla CLIENTE no, osea para no traer informacion de mas

-- Consulta 2: Selección de columnas específicas para finanzas
select customer_id,product_id,total_amount from sales;

-- Consulta 3: Selección con alias en español para stakeholders
select order_date as fecha_pedido,product_name as nombre_producto , quantity as cantidad_unidades from sales;
