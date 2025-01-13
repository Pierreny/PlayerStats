DROP ROLE IF EXISTS  'admin_role';
CREATE ROLE 'admin_role';
GRANT  'admin_role'  TO 'admin';
GRANT ALL privileges ON playerone.*  TO 'admin_role';

DROP ROLE IF EXISTS 'read_only' ;
CREATE ROLE 'read_only';
GRANT 'read_only' TO 'readuser';
GRANT SELECT ON playerone.*  TO 'read_only';


DROP ROLE IF EXISTS 'write_only';
CREATE ROLE 'write_only';
GRANT 'write_only' TO 'writeuser';
GRANT CREATE, ALTER, SELECT ON playerone.* TO 'write_only';
