-- SELECT * FROM sales
--         ORDER BY volume;

-- SELECT * FROM sales
--         ORDER BY volume DESC;

-- SELECT * FROM sales
--         ORDER BY volume DESC
--         LIMIT 5;

-- SELECT * FROM sales
--         ORDER BY volume
--         LIMIT 5;

SELECT * FROM sales
WHERE is_desputed IS FALSE,
        ORDER BY volume DESC
        LIMIT 3;