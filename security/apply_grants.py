from databricks import sql

with sql.connect(server_hostname="...", access_token="...") as conn:
    cursor = conn.cursor()
    cursor.execute("GRANT USAGE ON CATALOG finance TO `finance_analyst_group`")
    cursor.execute("GRANT SELECT ON TABLE finance.reporting.transactions TO `finance_analyst_group`")
