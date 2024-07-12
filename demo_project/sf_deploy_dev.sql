EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Customer.sql;
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/bronze/Tables/Orders.sql;

EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/silver/Tables/Orders.sql;
EXECUTE IMMEDIATE FROM @DEMO_SNOWFLAKE_REPO/branches/main/demo_project/silver/Tables/Product.sql;

