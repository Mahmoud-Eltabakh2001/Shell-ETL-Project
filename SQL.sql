-- postgres database
-- create table `access_log` on `template1` database

create table access_log (
    timestamp TIMESTAMP,
    latitude float,
    longitude float,
    visitorid char(37),
    accessed_from_mobile boolean 
    );