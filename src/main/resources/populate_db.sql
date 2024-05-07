INSERT INTO worker (ID, NAME, BIRTHDAY, LEVEL, SALARY)
VALUES (1, 'John Doe', '1990-05-15', 'Trainee', 1100),
       (2, 'Jane Smith', '1985-12-10', 'Junior', 1500),
       (3, 'Michael Johnson', '1980-08-20', 'Middle', 3000),
       (4, 'Emily Williams', '1975-04-25', 'Senior', 4200),
       (5, 'Robert Brown', '1995-09-03', 'Trainee', 1900),
       (6, 'Jessica Miller', '1992-11-18', 'Junior', 1300),
       (7, 'William Jones', '1988-07-30', 'Middle', 2800),
       (8, 'Jennifer Davis', '1983-02-12', 'Senior', 4700),
       (9, 'David Martinez', '1979-06-22', 'Middle', 3200),
       (10, 'Lisa Garcia', '1993-08-08', 'Junior', 1700);

INSERT INTO client (ID, NAME)
VALUES (1, 'ABC Corporation'),
       (2, 'XYZ Corp'),
       (3, 'Tech Solutions LLC'),
       (4, 'Global Innovations Inc.'),
       (5, 'Data Services Co.');

INSERT INTO project (ID, CLIENT_ID, START_DATE, FINISH_DATE)
VALUES (1, 1, '2023-01-01', '2023-07-15'),
       (2, 2, '2022-02-15', '2023-05-20'),
       (3, 3, '2021-03-10', '2023-09-30'),
       (4, 4, '2022-04-20', '2023-09-10'),
       (5, 5, '2023-05-05', '2023-11-15'),
       (6, 1, '2022-06-15', '2023-09-25'),
       (7, 2, '2021-07-10', '2024-12-05'),
       (8, 3, '2023-08-20', '2024-01-30'),
       (9, 4, '2022-09-25', '2024-03-10'),
       (10, 5, '2023-10-15', '2024-05-20');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES  (1, 1),
        (1, 2),
        (2, 3),
        (2, 4),
        (2, 5),
        (3, 6),
        (4, 7),
        (5, 8),
        (5, 9),
        (6, 9),
        (7, 9),
        (9, 10),
        (10, 1),
        (10, 3),
        (10, 5),
        (10, 7),
        (10, 8);




