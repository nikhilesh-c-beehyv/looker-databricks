view: housing {
  sql_table_name: default.housing ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: airco {
    type: string
    sql: ${TABLE}.airco ;;
  }

  dimension: bathrms {
    type: number
    sql: ${TABLE}.bathrms ;;
  }

  dimension: bedrooms {
    type: number
    sql: ${TABLE}.bedrooms ;;
  }

  dimension: driveway {
    type: string
    sql: ${TABLE}.driveway ;;
  }

  dimension: fullbase {
    type: string
    sql: ${TABLE}.fullbase ;;
  }

  dimension: garagepl {
    type: number
    sql: ${TABLE}.garagepl ;;
  }

  dimension: gashw {
    type: string
    sql: ${TABLE}.gashw ;;
  }

  dimension: lotsize {
    type: number
    sql: ${TABLE}.lotsize ;;
  }

  dimension: prefarea {
    type: string
    sql: ${TABLE}.prefarea ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: recroom {
    type: string
    sql: ${TABLE}.recroom ;;
  }

  dimension: stories {
    type: number
    sql: ${TABLE}.stories ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
