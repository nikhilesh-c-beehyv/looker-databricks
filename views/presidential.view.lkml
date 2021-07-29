view: presidential {
  sql_table_name: default.presidential ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: end {
    type: string
    sql: ${TABLE}.`end` ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: party {
    type: string
    sql: ${TABLE}.party ;;
  }

  dimension: start {
    type: string
    sql: ${TABLE}.`start` ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
