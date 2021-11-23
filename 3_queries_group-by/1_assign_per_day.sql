SELECT day, count(*) as total_assignments
FROM assignmnets
GROUP BY day
ORDER BY day;
