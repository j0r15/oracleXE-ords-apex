SET LINESIZE 250

COLUMN acl FORMAT A50
COLUMN host FORMAT A20
COLUMN acl_owner FORMAT A10

SELECT HOST,
       LOWER_PORT,
       UPPER_PORT,
       ACL,
       ACLID,
       ACL_OWNER
FROM   dba_host_acls
ORDER BY host;