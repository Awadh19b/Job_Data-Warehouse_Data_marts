-- duckdb dw_marts.duckdb -c ".read build_dw_marts.sql"

-- DW - create star schema tables 
.read create_tables_dw.sql

-- DW- load data from CSV files into tables
.read load_schema_dw.sql

-- mart - create flat mart
.read create_flat_mart.sql

-- mart - create skills demand mart
.read create_skills_mart.sql

-- mart - create priority mart
.read create_priority_mart.sql

-- mart - update priority mart
.read update_priority_mart.sql