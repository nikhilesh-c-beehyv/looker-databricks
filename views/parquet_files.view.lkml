view: parquet_files {
  sql_table_name: default.parquet_files ;;
  suggestions: no

  dimension: flow1 {
    type: number
    sql: ${TABLE}.flow1 ;;
  }

  dimension: flow2 {
    type: number
    sql: ${TABLE}.flow2 ;;
  }

  dimension: flow3 {
    type: number
    sql: ${TABLE}.flow3 ;;
  }

  dimension: flow4 {
    type: number
    sql: ${TABLE}.flow4 ;;
  }

  dimension: flow5 {
    type: number
    sql: ${TABLE}.flow5 ;;
  }

  dimension: flow6 {
    type: number
    sql: ${TABLE}.flow6 ;;
  }

  dimension: flow7 {
    type: number
    sql: ${TABLE}.flow7 ;;
  }

  dimension: flow8 {
    type: number
    sql: ${TABLE}.flow8 ;;
  }

  dimension: occupancy1 {
    type: number
    sql: ${TABLE}.occupancy1 ;;
  }

  dimension: occupancy2 {
    type: number
    sql: ${TABLE}.occupancy2 ;;
  }

  dimension: occupancy3 {
    type: number
    sql: ${TABLE}.occupancy3 ;;
  }

  dimension: occupancy4 {
    type: number
    sql: ${TABLE}.occupancy4 ;;
  }

  dimension: occupancy5 {
    type: number
    sql: ${TABLE}.occupancy5 ;;
  }

  dimension: occupancy6 {
    type: number
    sql: ${TABLE}.occupancy6 ;;
  }

  dimension: occupancy7 {
    type: number
    sql: ${TABLE}.occupancy7 ;;
  }

  dimension: occupancy8 {
    type: number
    sql: ${TABLE}.occupancy8 ;;
  }

  dimension: speed1 {
    type: number
    sql: ${TABLE}.speed1 ;;
  }

  dimension: speed2 {
    type: number
    sql: ${TABLE}.speed2 ;;
  }

  dimension: speed3 {
    type: number
    sql: ${TABLE}.speed3 ;;
  }

  dimension: speed4 {
    type: number
    sql: ${TABLE}.speed4 ;;
  }

  dimension: speed5 {
    type: number
    sql: ${TABLE}.speed5 ;;
  }

  dimension: speed6 {
    type: number
    sql: ${TABLE}.speed6 ;;
  }

  dimension: speed7 {
    type: number
    sql: ${TABLE}.speed7 ;;
  }

  dimension: speed8 {
    type: number
    sql: ${TABLE}.speed8 ;;
  }

  dimension: timeperiod {
    type: string
    sql: ${TABLE}.timeperiod ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
