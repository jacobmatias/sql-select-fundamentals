¿Por qué es mala práctica usar SELECT * en producción? Mencioná al menos dos razones concretas (rendimiento, mantenibilidad, seguridad).
SELECT * trae todas las columnas de la tabla, incluso aquellas que la aplicación no necesita. Esto satura el ancho de banda de la red entre la base de datos y el servidor de aplicaciones.
Al usar SELECT *, obligás al motor de la base de datos a buscar los datos completos en las páginas de la tabla principal , lo que ralentiza significativamente la consulta
Al pedir todas las columnas, es fácil exponer accidentalmente información confidencial o sensible que no debería salir de la base de datos


¿Por qué son importantes los alias para un stakeholder no técnico? Explicá con un ejemplo concreto cómo un alias transforma total_amount en algo que cualquier persona del área de finanzas puede interpretar directamente.

Los alias actúan como un puente de traducción: transforman la jerga técnica en lenguaje de negocio claro, permitiendo que cualquier persona interprete los reportes y tableros de forma directa, sin necesidad de depender del equipo de tecnología para descifrar qué significa cada columna.
