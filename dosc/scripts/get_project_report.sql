-- get_project_report.sql
-- Отчет по проектам и клиентам

SELECT
    p.project_id,
    p.project_name,
    p.status,
    p.start_date,
    p.end_date,
    c.full_name AS client_name,
    c.phone
FROM projects p
JOIN clients c ON p.client_id = c.client_id
ORDER BY p.project_id;
