SELECT building, SUM(capacity) AS total_capacity
FROM Room
GROUP BY building
ORDER BY CAST(SUBSTR(building, 2) AS INTEGER);
