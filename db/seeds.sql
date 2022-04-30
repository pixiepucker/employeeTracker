USE employeesDB;

INSERT INTO department (name)
VALUES
('finance'),
('developement');

INSERT INTO roles (title, salary, department_id)
VALUES
('manager', 150000, 2),
('developer', 100000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Max','Storm',1, NULL),
('Autumn','Cain',2,1);