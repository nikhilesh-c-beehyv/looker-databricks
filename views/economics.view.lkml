view: economics {
  sql_table_name: default.economics ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.`date` ;;
  }

  dimension: pce {
    type: number
    sql: ${TABLE}.pce ;;
  }

  dimension: pop {
    type: number
    sql: ${TABLE}.pop ;;
  }

  dimension: psavert {
    type: number
    sql: ${TABLE}.psavert ;;
  }

  dimension: uempmed {
    type: number
    sql: ${TABLE}.uempmed ;;
  }

  dimension: unemploy {
    type: number
    sql: ${TABLE}.unemploy ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
