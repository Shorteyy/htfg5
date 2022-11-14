connection: "htf2022bq"

# include all the views
include: "/views/**/*.view"
include: "/explores/**/*.*"

datagroup: htf2022_group5_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: htf2022_group5_default_datagroup
