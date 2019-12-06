SELECT last_name, COUNT(last_name) AS "Common Surnames"
FROM employees
GROUP BY last_name
ORDER BY "Common Surnames" DESC;