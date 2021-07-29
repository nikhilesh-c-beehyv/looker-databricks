view: airline {
  sql_table_name: default.airline ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: airline {
    type: number
    sql: ${TABLE}.airline ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: lf {
    type: number
    sql: ${TABLE}.lf ;;
  }

  dimension: output {
    type: number
    sql: ${TABLE}.output ;;
  }

  dimension: pf {
    type: number
    sql: ${TABLE}.pf ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
