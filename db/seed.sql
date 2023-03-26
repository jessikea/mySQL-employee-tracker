use employees_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Hange', 'Zoe', 1, NULL),
    ('Armin', 'Arlet', 2, 1),
    ('Erwin', 'Smith', 3, NULL),
    ('Levi', 'Ackerman', 4, 3),
    ('Eren', 'Yeager', 5, NULL),
    ('Mikasa', 'Ackerman', 6, 5),
    ('Reiner', 'Braun', 7, NULL),
    ('Bertolt', 'Hoover', 8, 7);
