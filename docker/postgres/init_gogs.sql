CREATE DATABASE gogs;
CREATE USER gogs WITH PASSWORD 'gogs';
GRANT ALL PRIVILEGES ON DATABASE gogs TO gogs;
ALTER DATABASE gogs OWNER TO gogs; 