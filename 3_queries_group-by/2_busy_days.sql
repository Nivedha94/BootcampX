SELECT day, count(*) as total_assignments
FROM assignmnets
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;

