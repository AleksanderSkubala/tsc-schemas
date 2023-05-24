# tsc-tenants-onboarding-db-schemas

Seed the SQL Server (skip Postgres) with scripts inside Seeds.

**Note:** scrips in Other/* are used only for seeding databases, do not include them in any script.


# Add new tenant steps

1. Decide on <tenant_name>
2. Create Postgres database = <tenant_name>
3. Execute scripts in <tenant_name> database:
    - PostgresSQL/schema_dw.sql
    - PostgresSQL/CreateEventProcedure.sql
    - PostgresSQL/CreatePersonProcedure.sql
    - PostgresSQL/CreateProductProcedure.sql
4. Create SQL Server database = <tenant_name>
5. Execute scripts in <tenant_name> database:
    - SQLServer/schema_app.sql
6. Insert a new record into **AppOrganization.Organization** table:
    - example can be found in SQLServer/new_org.sql
    - you need to change values for you tenant
7. [In SQL Server] Copy the the prototype table into <tenant_name> database:
    - example can be found in SQLServer/copy_prototype.sql
    - you need to change [test] to <tenant_name>

8. Add dns cname record <tenant_name>.domain.example
