CREATE ROLE dsr_service LOGIN PASSWORD 'eventManagerSEP';
CREATE DATABASE dsr;
CREATE ROLE dsr_admin;
GRANT ALL PRIVILEGES ON DATABASE dsr TO dsr_admin;