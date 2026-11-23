1.LEFT JOIN
  
SELECT *
FROM disciplines d
LEFT JOIN workload w ON d.discipline_id = w.discipline_id
ORDER BY d.discipline_id;

2.RIGHT JOIN
  
SELECT *
FROM disciplines d
RIGHT JOIN workload w ON d.discipline_id = w.discipline_id
ORDER BY d.discipline_id;
