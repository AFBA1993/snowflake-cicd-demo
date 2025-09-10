-- Test Snowflake connection
SELECT CURRENT_ACCOUNT() AS account,
       CURRENT_REGION() AS region,
       CURRENT_USER()   AS user,
       CURRENT_ROLE()   AS role,
       CURRENT_DATABASE() AS database,
       CURRENT_SCHEMA()   AS schema,
       CURRENT_WAREHOUSE() AS warehouse;