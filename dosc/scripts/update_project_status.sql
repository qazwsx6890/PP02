-- update_project_status.sql
-- Обновление статуса проекта

UPDATE projects
SET status = 'Завершен',
    end_date = CURRENT_DATE
WHERE project_id = 1;
