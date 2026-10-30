DROP TABLE IF EXISTS tasks;
CREATE TABLE tasks ( 
	id INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	deadline TEXT NOT NULL,
	done BOOLEAN DEFAULT False
);
INSERT INTO tasks (name, deadline) VALUES ('Насписать сайт', '2027-01-01');
INSERT INTO tasks (name, deadline) VALUES ('Насписать бота', '2027-02-01');
INSERT INTO tasks (name, deadline) VALUES ('Отшлифовать с++', '2027-03-01');
INSERT INTO tasks (name, deadline) VALUES ('Взять заказ', '2027-04-01');
INSERT INTO tasks (name, deadline) VALUES ('Поехать в Ростов', '2027-05-01');
UPDATE tasks SET done = True WHERE id = 1;