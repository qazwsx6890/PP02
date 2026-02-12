-- backup_db.sql
-- Резервное копирование таблиц (логическая копия)

COPY clients TO '/tmp/clients_backup.csv' DELIMITER ',' CSV HEADER;
COPY projects TO '/tmp/projects_backup.csv' DELIMITER ',' CSV HEADER;
