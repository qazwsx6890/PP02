-- create_project.sql
-- Добавление нового проекта

INSERT INTO projects (client_id, project_name, description, start_date)
VALUES (1, 'Ремонт подъезда №5', 'Капитальный ремонт подъезда', CURRENT_DATE);