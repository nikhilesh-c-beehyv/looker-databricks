view: diamonds {
  sql_table_name: default.diamonds ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: carat {
    type: number
    sql: ${TABLE}.carat ;;
  }

  dimension: clarity {
    type: string
    sql: ${TABLE}.clarity ;;
  }

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
  }

  dimension: cut {
    type: string
    sql: ${TABLE}.cut ;;
  }

  dimension: depth {
    type: number
    sql: ${TABLE}.depth ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: table {
    type: number
    sql: ${TABLE}.`table` ;;
  }

  dimension: x {
    type: number
    sql: ${TABLE}.x ;;
  }

  dimension: y {
    type: number
    sql: ${TABLE}.y ;;
  }

  dimension: z {
    type: number
    sql: ${TABLE}.z ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
