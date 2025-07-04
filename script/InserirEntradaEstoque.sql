INSERT INTO entradas_estoque (id_produto, quantidade, data_entrada)
SELECT
    p.id_produto,
    FLOOR(1 + RAND() * 100) AS quantidade,
    DATE_SUB(CURDATE(), INTERVAL FLOOR(RAND() * 365) DAY) AS data_entrada
FROM
    produtos p
JOIN
    (SELECT 1 AS n UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t1
JOIN
    (SELECT 1 AS n UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
     UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10) t2
LIMIT 1000;
