SELECT c.NAME, COUNT(p.ID) AS PROJECT_COUNT FROM client c
     JOIN project p on c.ID = p.CLIENT_ID
     JOIN (
  SELECT CLIENT_ID, COUNT(ID) AS PROJECT_COUNT FROM project
     GROUP BY CLIENT_ID) AS max_count ON c.ID = max_count.CLIENT_ID
     WHERE max_count.PROJECT_COUNT = (SELECT MAX(PROJECT_COUNT)
FROM (SELECT COUNT(ID) AS project_count FROM project
GROUP BY CLIENT_ID) AS max_count)
GROUP BY c.NAME;