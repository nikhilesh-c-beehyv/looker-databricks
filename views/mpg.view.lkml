view: mpg {
  sql_table_name: default.mpg ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}.class ;;
  }

  dimension: cty {
    type: number
    sql: ${TABLE}.cty ;;
  }

  dimension: cyl {
    type: number
    sql: ${TABLE}.cyl ;;
  }

  dimension: displ {
    type: number
    sql: ${TABLE}.displ ;;
  }

  dimension: drv {
    type: string
    sql: ${TABLE}.drv ;;
  }

  dimension: fl {
    type: string
    sql: ${TABLE}.fl ;;
  }

  dimension: hwy {
    type: number
    sql: ${TABLE}.hwy ;;
  }

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: trans {
    type: string
    sql: ${TABLE}.trans ;;
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
