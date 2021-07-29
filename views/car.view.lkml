view: car {
  sql_table_name: default.car ;;
  suggestions: no

  dimension: _c0 {
    type: number
    sql: ${TABLE}._c0 ;;
  }

  dimension: acc1 {
    type: number
    sql: ${TABLE}.acc1 ;;
  }

  dimension: acc2 {
    type: number
    sql: ${TABLE}.acc2 ;;
  }

  dimension: acc3 {
    type: number
    sql: ${TABLE}.acc3 ;;
  }

  dimension: acc4 {
    type: number
    sql: ${TABLE}.acc4 ;;
  }

  dimension: acc5 {
    type: number
    sql: ${TABLE}.acc5 ;;
  }

  dimension: acc6 {
    type: number
    sql: ${TABLE}.acc6 ;;
  }

  dimension: choice {
    type: string
    sql: ${TABLE}.choice ;;
  }

  dimension: college {
    type: number
    sql: ${TABLE}.college ;;
  }

  dimension: coml5 {
    type: number
    sql: ${TABLE}.coml5 ;;
  }

  dimension: cost1 {
    type: number
    sql: ${TABLE}.cost1 ;;
  }

  dimension: cost2 {
    type: number
    sql: ${TABLE}.cost2 ;;
  }

  dimension: cost3 {
    type: number
    sql: ${TABLE}.cost3 ;;
  }

  dimension: cost4 {
    type: number
    sql: ${TABLE}.cost4 ;;
  }

  dimension: cost5 {
    type: number
    sql: ${TABLE}.cost5 ;;
  }

  dimension: cost6 {
    type: number
    sql: ${TABLE}.cost6 ;;
  }

  dimension: fuel1 {
    type: string
    sql: ${TABLE}.fuel1 ;;
  }

  dimension: fuel2 {
    type: string
    sql: ${TABLE}.fuel2 ;;
  }

  dimension: fuel3 {
    type: string
    sql: ${TABLE}.fuel3 ;;
  }

  dimension: fuel4 {
    type: string
    sql: ${TABLE}.fuel4 ;;
  }

  dimension: fuel5 {
    type: string
    sql: ${TABLE}.fuel5 ;;
  }

  dimension: fuel6 {
    type: string
    sql: ${TABLE}.fuel6 ;;
  }

  dimension: hsg2 {
    type: number
    sql: ${TABLE}.hsg2 ;;
  }

  dimension: pollution1 {
    type: number
    sql: ${TABLE}.pollution1 ;;
  }

  dimension: pollution2 {
    type: number
    sql: ${TABLE}.pollution2 ;;
  }

  dimension: pollution3 {
    type: number
    sql: ${TABLE}.pollution3 ;;
  }

  dimension: pollution4 {
    type: number
    sql: ${TABLE}.pollution4 ;;
  }

  dimension: pollution5 {
    type: number
    sql: ${TABLE}.pollution5 ;;
  }

  dimension: pollution6 {
    type: number
    sql: ${TABLE}.pollution6 ;;
  }

  dimension: price1 {
    type: number
    sql: ${TABLE}.price1 ;;
  }

  dimension: price2 {
    type: number
    sql: ${TABLE}.price2 ;;
  }

  dimension: price3 {
    type: number
    sql: ${TABLE}.price3 ;;
  }

  dimension: price4 {
    type: number
    sql: ${TABLE}.price4 ;;
  }

  dimension: price5 {
    type: number
    sql: ${TABLE}.price5 ;;
  }

  dimension: price6 {
    type: number
    sql: ${TABLE}.price6 ;;
  }

  dimension: range1 {
    type: number
    sql: ${TABLE}.range1 ;;
  }

  dimension: range2 {
    type: number
    sql: ${TABLE}.range2 ;;
  }

  dimension: range3 {
    type: number
    sql: ${TABLE}.range3 ;;
  }

  dimension: range4 {
    type: number
    sql: ${TABLE}.range4 ;;
  }

  dimension: range5 {
    type: number
    sql: ${TABLE}.range5 ;;
  }

  dimension: range6 {
    type: number
    sql: ${TABLE}.range6 ;;
  }

  dimension: size1 {
    type: number
    sql: ${TABLE}.size1 ;;
  }

  dimension: size2 {
    type: number
    sql: ${TABLE}.size2 ;;
  }

  dimension: size3 {
    type: number
    sql: ${TABLE}.size3 ;;
  }

  dimension: size4 {
    type: number
    sql: ${TABLE}.size4 ;;
  }

  dimension: size5 {
    type: number
    sql: ${TABLE}.size5 ;;
  }

  dimension: size6 {
    type: number
    sql: ${TABLE}.size6 ;;
  }

  dimension: space1 {
    type: number
    sql: ${TABLE}.space1 ;;
  }

  dimension: space2 {
    type: number
    sql: ${TABLE}.space2 ;;
  }

  dimension: space3 {
    type: number
    sql: ${TABLE}.space3 ;;
  }

  dimension: space4 {
    type: number
    sql: ${TABLE}.space4 ;;
  }

  dimension: space5 {
    type: number
    sql: ${TABLE}.space5 ;;
  }

  dimension: space6 {
    type: number
    sql: ${TABLE}.space6 ;;
  }

  dimension: speed1 {
    type: number
    sql: ${TABLE}.speed1 ;;
  }

  dimension: speed2 {
    type: number
    sql: ${TABLE}.speed2 ;;
  }

  dimension: speed3 {
    type: number
    sql: ${TABLE}.speed3 ;;
  }

  dimension: speed4 {
    type: number
    sql: ${TABLE}.speed4 ;;
  }

  dimension: speed5 {
    type: number
    sql: ${TABLE}.speed5 ;;
  }

  dimension: speed6 {
    type: number
    sql: ${TABLE}.speed6 ;;
  }

  dimension: station1 {
    type: number
    sql: ${TABLE}.station1 ;;
  }

  dimension: station2 {
    type: number
    sql: ${TABLE}.station2 ;;
  }

  dimension: station3 {
    type: number
    sql: ${TABLE}.station3 ;;
  }

  dimension: station4 {
    type: number
    sql: ${TABLE}.station4 ;;
  }

  dimension: station5 {
    type: number
    sql: ${TABLE}.station5 ;;
  }

  dimension: station6 {
    type: number
    sql: ${TABLE}.station6 ;;
  }

  dimension: type1 {
    type: string
    sql: ${TABLE}.type1 ;;
  }

  dimension: type2 {
    type: string
    sql: ${TABLE}.type2 ;;
  }

  dimension: type3 {
    type: string
    sql: ${TABLE}.type3 ;;
  }

  dimension: type4 {
    type: string
    sql: ${TABLE}.type4 ;;
  }

  dimension: type5 {
    type: string
    sql: ${TABLE}.type5 ;;
  }

  dimension: type6 {
    type: string
    sql: ${TABLE}.type6 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
