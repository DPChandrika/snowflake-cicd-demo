EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Customer.sql USING (ENV => 'DEV');
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Orders.sql USING (ENV => 'DEV');
