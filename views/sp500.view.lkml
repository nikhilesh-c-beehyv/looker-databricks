view: sp500 {
  sql_table_name: default.sp500 ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: r500 {
    type: number
    sql: ${TABLE}.r500 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
