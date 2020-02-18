view: nl_basjes_yauaa_context_1 {
  sql_table_name: atomic.nl_basjes_yauaa_context_1 ;;

  dimension: agent_build {
    type: string
    sql: ${TABLE}.agent_build ;;
  }

  dimension: agent_class {
    type: string
    sql: ${TABLE}.agent_class ;;
  }

  dimension: agent_information_email {
    type: string
    sql: ${TABLE}.agent_information_email ;;
  }

  dimension: agent_information_url {
    type: string
    sql: ${TABLE}.agent_information_url ;;
  }

  dimension: agent_language {
    type: string
    sql: ${TABLE}.agent_language ;;
  }

  dimension: agent_language_code {
    type: string
    sql: ${TABLE}.agent_language_code ;;
  }

  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }

  dimension: agent_name_version {
    type: string
    sql: ${TABLE}.agent_name_version ;;
  }

  dimension: agent_name_version_major {
    type: string
    sql: ${TABLE}.agent_name_version_major ;;
  }

  dimension: agent_security {
    type: string
    sql: ${TABLE}.agent_security ;;
  }

  dimension: agent_uuid {
    type: string
    sql: ${TABLE}.agent_uuid ;;
  }

  dimension: agent_version {
    type: string
    sql: ${TABLE}.agent_version ;;
  }

  dimension: agent_version_major {
    type: string
    sql: ${TABLE}.agent_version_major ;;
  }

  dimension: anonymized {
    type: string
    sql: ${TABLE}.anonymized ;;
  }

  dimension: carrier {
    type: string
    sql: ${TABLE}.carrier ;;
  }

  dimension: device_brand {
    type: string
    sql: ${TABLE}.device_brand ;;
  }

  dimension: device_class {
    type: string
    sql: ${TABLE}.device_class ;;
  }

  dimension: device_cpu {
    type: string
    sql: ${TABLE}.device_cpu ;;
  }

  dimension: device_cpu_bits {
    type: string
    sql: ${TABLE}.device_cpu_bits ;;
  }

  dimension: device_firmware_version {
    type: string
    sql: ${TABLE}.device_firmware_version ;;
  }

  dimension: device_name {
    type: string
    sql: ${TABLE}.device_name ;;
  }

  dimension: device_version {
    type: string
    sql: ${TABLE}.device_version ;;
  }

  dimension: facebook_carrier {
    type: string
    sql: ${TABLE}.facebook_carrier ;;
  }

  dimension: facebook_device_class {
    type: string
    sql: ${TABLE}.facebook_device_class ;;
  }

  dimension: facebook_device_name {
    type: string
    sql: ${TABLE}.facebook_device_name ;;
  }

  dimension: facebook_device_version {
    type: string
    sql: ${TABLE}.facebook_device_version ;;
  }

  dimension: facebook_fbop {
    type: string
    sql: ${TABLE}.facebook_fbop ;;
  }

  dimension: facebook_fbss {
    type: string
    sql: ${TABLE}.facebook_fbss ;;
  }

  dimension: facebook_operating_system_name {
    type: string
    sql: ${TABLE}.facebook_operating_system_name ;;
  }

  dimension: facebook_operating_system_version {
    type: string
    sql: ${TABLE}.facebook_operating_system_version ;;
  }

  dimension: g_sa_installation_id {
    type: string
    sql: ${TABLE}.g_sa_installation_id ;;
  }

  dimension: hacker_attack_vector {
    type: string
    sql: ${TABLE}.hacker_attack_vector ;;
  }

  dimension: hacker_toolkit {
    type: string
    sql: ${TABLE}.hacker_toolkit ;;
  }

  dimension: i_e_compatibility_name_version {
    type: string
    sql: ${TABLE}.i_e_compatibility_name_version ;;
  }

  dimension: i_e_compatibility_name_version_major {
    type: string
    sql: ${TABLE}.i_e_compatibility_name_version_major ;;
  }

  dimension: i_e_compatibility_version {
    type: string
    sql: ${TABLE}.i_e_compatibility_version ;;
  }

  dimension: i_e_compatibility_version_major {
    type: string
    sql: ${TABLE}.i_e_compatibility_version_major ;;
  }

  dimension: kobo_affiliate {
    type: string
    sql: ${TABLE}.kobo_affiliate ;;
  }

  dimension: kobo_platform_id {
    type: string
    sql: ${TABLE}.kobo_platform_id ;;
  }

  dimension: layout_engine_build {
    type: string
    sql: ${TABLE}.layout_engine_build ;;
  }

  dimension: layout_engine_class {
    type: string
    sql: ${TABLE}.layout_engine_class ;;
  }

  dimension: layout_engine_name {
    type: string
    sql: ${TABLE}.layout_engine_name ;;
  }

  dimension: layout_engine_name_version {
    type: string
    sql: ${TABLE}.layout_engine_name_version ;;
  }

  dimension: layout_engine_name_version_major {
    type: string
    sql: ${TABLE}.layout_engine_name_version_major ;;
  }

  dimension: layout_engine_version {
    type: string
    sql: ${TABLE}.layout_engine_version ;;
  }

  dimension: layout_engine_version_major {
    type: string
    sql: ${TABLE}.layout_engine_version_major ;;
  }

  dimension: network_type {
    type: string
    sql: ${TABLE}.network_type ;;
  }

  dimension: operating_system_class {
    type: string
    sql: ${TABLE}.operating_system_class ;;
  }

  dimension: operating_system_name {
    type: string
    sql: ${TABLE}.operating_system_name ;;
  }

  dimension: operating_system_name_version {
    type: string
    sql: ${TABLE}.operating_system_name_version ;;
  }

  dimension: operating_system_version {
    type: string
    sql: ${TABLE}.operating_system_version ;;
  }

  dimension: operating_system_version_build {
    type: string
    sql: ${TABLE}.operating_system_version_build ;;
  }

  dimension: ref_parent {
    type: string
    sql: ${TABLE}.ref_parent ;;
  }

  dimension: ref_root {
    type: string
    sql: ${TABLE}.ref_root ;;
  }

  dimension: ref_tree {
    type: string
    sql: ${TABLE}.ref_tree ;;
  }

  dimension: root_id {
    type: string
    sql: ${TABLE}.root_id ;;
  }

  dimension_group: root_tstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.root_tstamp ;;
  }

  dimension: schema_format {
    type: string
    sql: ${TABLE}.schema_format ;;
  }

  dimension: schema_name {
    type: string
    sql: ${TABLE}.schema_name ;;
  }

  dimension: schema_vendor {
    type: string
    sql: ${TABLE}.schema_vendor ;;
  }

  dimension: schema_version {
    type: string
    sql: ${TABLE}.schema_version ;;
  }

  dimension: webview_app_name {
    type: string
    sql: ${TABLE}.webview_app_name ;;
  }

  dimension: webview_app_name_version_major {
    type: string
    sql: ${TABLE}.webview_app_name_version_major ;;
  }

  dimension: webview_app_version {
    type: string
    sql: ${TABLE}.webview_app_version ;;
  }

  dimension: webview_app_version_major {
    type: string
    sql: ${TABLE}.webview_app_version_major ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      webview_app_name,
      operating_system_name,
      layout_engine_name,
      facebook_operating_system_name,
      facebook_device_name,
      device_name,
      agent_name,
      schema_name
    ]
  }
}
