-- restore_db.sql
-- Восстановление данных из резервной копии

COPY clients FROM '/tmp/clients_backup.csv' DELIMITER ',' CSV HEADER;
COPY projects FROM '/tmp/projects_backup.csv' DELIMITER ',' CSV HEADER;
