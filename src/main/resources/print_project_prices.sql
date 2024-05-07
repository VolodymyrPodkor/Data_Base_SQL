SELECT p.ID AS PROJECT_ID,
       SUM(w.SALARY * TIMESTAMPDIFF(MONTH, p.START_DATE, p.FINISH_DATE)) AS PRICE
FROM project p
JOIN PUBLIC.PROJECT_WORKER PW on p.ID = PW.PROJECT_ID
JOIN PUBLIC.WORKER W on W.ID = PW.WORKER_ID
GROUP BY p.ID
ORDER BY PRICE DESC;