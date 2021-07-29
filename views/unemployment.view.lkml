view: unemployment {
  sql_table_name: default.unemployment ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: ftp1 {
    type: number
    sql: ${TABLE}.ftp1 ;;
  }

  dimension: ftp2 {
    type: number
    sql: ${TABLE}.ftp2 ;;
  }

  dimension: ftp3 {
    type: number
    sql: ${TABLE}.ftp3 ;;
  }

  dimension: ftp4 {
    type: number
    sql: ${TABLE}.ftp4 ;;
  }

  dimension: nobs {
    type: number
    sql: ${TABLE}.nobs ;;
  }

  dimension: pubemp {
    type: string
    sql: ${TABLE}.pubemp ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.race ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: search {
    type: string
    sql: ${TABLE}.search ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}.sex ;;
  }

  dimension: spell {
    type: number
    sql: ${TABLE}.spell ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
