connection: "databricks"

# include all the views
include: "/views/**/*.view"

datagroup: databricks_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: databricks_default_datagroup

explore: airline {}

explore: car {}

explore: diamonds {}

explore: economics {}

explore: housing {}

explore: midwest {}

explore: movies {}

explore: mpg {}

explore: parquet_files {}

explore: presidential {}

explore: seals {}

explore: sp500 {}

explore: unemployment {}
