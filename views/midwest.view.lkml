view: midwest {
  sql_table_name: default.midwest ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: area {
    type: number
    sql: ${TABLE}.area ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: inmetro {
    type: number
    sql: ${TABLE}.inmetro ;;
  }

  dimension: percadultpoverty {
    type: number
    sql: ${TABLE}.percadultpoverty ;;
  }

  dimension: percamerindan {
    type: number
    sql: ${TABLE}.percamerindan ;;
  }

  dimension: percasian {
    type: number
    sql: ${TABLE}.percasian ;;
  }

  dimension: percbelowpoverty {
    type: number
    sql: ${TABLE}.percbelowpoverty ;;
  }

  dimension: percblack {
    type: number
    sql: ${TABLE}.percblack ;;
  }

  dimension: percchildbelowpovert {
    type: number
    sql: ${TABLE}.percchildbelowpovert ;;
  }

  dimension: percelderlypoverty {
    type: number
    sql: ${TABLE}.percelderlypoverty ;;
  }

  dimension: perchsd {
    type: number
    sql: ${TABLE}.perchsd ;;
  }

  dimension: percollege {
    type: number
    sql: ${TABLE}.percollege ;;
  }

  dimension: percother {
    type: number
    sql: ${TABLE}.percother ;;
  }

  dimension: percpovertyknown {
    type: number
    sql: ${TABLE}.percpovertyknown ;;
  }

  dimension: percprof {
    type: number
    sql: ${TABLE}.percprof ;;
  }

  dimension: percwhite {
    type: number
    sql: ${TABLE}.percwhite ;;
  }

  dimension: pid {
    type: number
    value_format_name: id
    sql: ${TABLE}.PID ;;
  }

  dimension: popadults {
    type: number
    sql: ${TABLE}.popadults ;;
  }

  dimension: popamerindian {
    type: number
    sql: ${TABLE}.popamerindian ;;
  }

  dimension: popasian {
    type: number
    sql: ${TABLE}.popasian ;;
  }

  dimension: popblack {
    type: number
    sql: ${TABLE}.popblack ;;
  }

  dimension: popdensity {
    type: number
    sql: ${TABLE}.popdensity ;;
  }

  dimension: popother {
    type: number
    sql: ${TABLE}.popother ;;
  }

  dimension: poppovertyknown {
    type: number
    sql: ${TABLE}.poppovertyknown ;;
  }

  dimension: poptotal {
    type: number
    sql: ${TABLE}.poptotal ;;
  }

  dimension: popwhite {
    type: number
    sql: ${TABLE}.popwhite ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
