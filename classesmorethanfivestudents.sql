select class from Courses GROUP BY 1
HAVING COUNT(*) >= 5;