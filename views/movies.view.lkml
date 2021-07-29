view: movies {
  sql_table_name: default.movies ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: action {
    type: number
    sql: ${TABLE}.Action ;;
  }

  dimension: animation {
    type: number
    sql: ${TABLE}.Animation ;;
  }

  dimension: budget {
    type: string
    sql: ${TABLE}.budget ;;
  }

  dimension: comedy {
    type: number
    sql: ${TABLE}.Comedy ;;
  }

  dimension: documentary {
    type: number
    sql: ${TABLE}.Documentary ;;
  }

  dimension: drama {
    type: number
    sql: ${TABLE}.Drama ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.length ;;
  }

  dimension: mpaa {
    type: string
    sql: ${TABLE}.mpaa ;;
  }

  dimension: r1 {
    type: number
    sql: ${TABLE}.r1 ;;
  }

  dimension: r10 {
    type: number
    sql: ${TABLE}.r10 ;;
  }

  dimension: r2 {
    type: number
    sql: ${TABLE}.r2 ;;
  }

  dimension: r3 {
    type: number
    sql: ${TABLE}.r3 ;;
  }

  dimension: r4 {
    type: number
    sql: ${TABLE}.r4 ;;
  }

  dimension: r5 {
    type: number
    sql: ${TABLE}.r5 ;;
  }

  dimension: r6 {
    type: number
    sql: ${TABLE}.r6 ;;
  }

  dimension: r7 {
    type: number
    sql: ${TABLE}.r7 ;;
  }

  dimension: r8 {
    type: number
    sql: ${TABLE}.r8 ;;
  }

  dimension: r9 {
    type: number
    sql: ${TABLE}.r9 ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.rating ;;
  }

  dimension: romance {
    type: number
    sql: ${TABLE}.Romance ;;
  }

  dimension: short {
    type: number
    sql: ${TABLE}.Short ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: votes {
    type: number
    sql: ${TABLE}.votes ;;
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
