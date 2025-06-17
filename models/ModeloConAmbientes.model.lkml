connection: "bigquery_dev"

# include all the viewsaa
include: "/views/**/*.view.lkml"

datagroup: ModeloConAmbientes_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ModeloConAmbientes_default_datagroup
