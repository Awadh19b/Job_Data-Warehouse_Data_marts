-- duckdb dw_marts.duckdb -c ".read build_dw_marts.sql"

-- create star schema tables 
.read create_tables_dw.sql

-- load data from CSV files into tables
.read load_schema_dw.sql