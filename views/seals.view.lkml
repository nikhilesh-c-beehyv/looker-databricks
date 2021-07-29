view: seals {
  sql_table_name: default.seals ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: delta_lat {
    type: number
    sql: ${TABLE}.delta_lat ;;
  }

  dimension: delta_long {
    type: number
    sql: ${TABLE}.delta_long ;;
  }

  dimension: lat {
    type: number
    sql: ${TABLE}.lat ;;
  }

  dimension: long {
    type: number
    sql: ${TABLE}.long ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
