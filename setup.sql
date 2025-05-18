CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY,
    name varchar(64),
    summary varchar(64),
    description TEXT,
    is_done BOOLEAN DEFAULT 0

);

INSERT INTO task (name, summary, description) VALUES
('Task 1', 'Summary 1', 'Description 1'),
('Task 2', 'Summary 2', 'Description 2'),
('Task 3', 'Summary 3', 'Description 3'),
('Task 4', 'Summary 4', 'Description 4'),
('Task 5', 'Summary 5', 'Description 5');