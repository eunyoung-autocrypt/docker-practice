create database webca;
create database webva;

GRANT ALL PRIVILEGES ON webca.* TO 'dblink'@'%' IDENTIFIED BY 'penta!dblink' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON webca.* TO 'dblink'@localhost IDENTIFIED BY 'penta!dblink' WITH GRANT OPTION;

-- install plugin federated soname 'ha_federated.so';
