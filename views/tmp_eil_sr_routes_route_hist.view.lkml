view: tmp_eil_sr_routes_route_hist {
  sql_table_name: `mus_pro_dwh_tables_ods.TMP_EIL_SR_ROUTES_ROUTE_HIST` ;;
  drill_fields: [plan_id]

  dimension: plan_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.plan_id ;;
  }
  dimension: comment {
    type: string
    sql: ${TABLE}.comment ;;
  }
  dimension: created {
    type: string
    sql: ${TABLE}.created ;;
  }
  dimension: created_h {
    type: string
    sql: ${TABLE}.created_h ;;
  }
  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
  }
  dimension: end_time {
    type: string
    sql: ${TABLE}.end_time ;;
  }
  dimension: end_time_h {
    type: string
    sql: ${TABLE}.end_time_h ;;
  }
  dimension: estimated_time_end {
    type: string
    sql: ${TABLE}.estimated_time_end ;;
  }
  dimension: estimated_time_start {
    type: string
    sql: ${TABLE}.estimated_time_start ;;
  }
  dimension: id {
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: kilometers {
    type: string
    sql: ${TABLE}.kilometers ;;
  }
  dimension: location_end_address {
    type: string
    sql: ${TABLE}.location_end_address ;;
  }
  dimension: location_end_latitude {
    type: string
    sql: ${TABLE}.location_end_latitude ;;
  }
  dimension: location_end_longitude {
    type: string
    sql: ${TABLE}.location_end_longitude ;;
  }
  dimension: location_start_address {
    type: string
    sql: ${TABLE}.location_start_address ;;
  }
  dimension: location_start_latitude {
    type: string
    sql: ${TABLE}.location_start_latitude ;;
  }
  dimension: location_start_longitude {
    type: string
    sql: ${TABLE}.location_start_longitude ;;
  }
  dimension: modified {
    type: string
    sql: ${TABLE}.modified ;;
  }
  dimension: modified_h {
    type: string
    sql: ${TABLE}.modified_h ;;
  }
  dimension: planned_date {
    type: string
    sql: ${TABLE}.planned_date ;;
  }
  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }
  dimension: start_time_h {
    type: string
    sql: ${TABLE}.start_time_h ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: status_changed {
    type: string
    sql: ${TABLE}.status_changed ;;
  }
  dimension: status_changed_h {
    type: string
    sql: ${TABLE}.status_changed_h ;;
  }
  dimension: total_distance {
    type: string
    sql: ${TABLE}.total_distance ;;
  }
  dimension: total_duration {
    type: string
    sql: ${TABLE}.total_duration ;;
  }
  dimension: total_load {
    type: string
    sql: ${TABLE}.total_load ;;
  }
  dimension: total_load_2 {
    type: string
    sql: ${TABLE}.total_load_2 ;;
  }
  dimension: total_load_2_percentage {
    type: string
    sql: ${TABLE}.total_load_2_percentage ;;
  }
  dimension: total_load_3 {
    type: string
    sql: ${TABLE}.total_load_3 ;;
  }
  dimension: total_load_3_percentage {
    type: string
    sql: ${TABLE}.total_load_3_percentage ;;
  }
  dimension: total_load_percentage {
    type: string
    sql: ${TABLE}.total_load_percentage ;;
  }
  dimension: vehicle_id {
    type: string
    sql: ${TABLE}.vehicle_id ;;
  }
  measure: count {
    type: count
    drill_fields: [plan_id]
  }
}
