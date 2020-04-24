view: covid_combined_config {
  extends: [covid_combined_core]
  extension: required

  # Add view customizations here




##################################
#        Dashboard Links        #
##################################

  dimension: county {
    link: {
      label: "Filter on County - {{ value }}"
      url: "/dashboards/covid::state_cases__policy_response?County={{ value }}&State={{ province_state._value }}"
      icon_url: "https://looker.com/favicon.ico"
    }
  }

  dimension: province_state {
    link: {
      label: "{{ value }} - State Deep Dive"
      url: "/dashboards/covid::state_cases__policy_response?State={{ value }}"
      icon_url: "https://looker.com/favicon.ico"
    }
  }

  dimension: state_top_x {
    link: {
      label: "{{ value }} - State Deep Dive"
      url: "/dashboards/covid::state_cases__policy_response?State={{ value }}"
      icon_url: "https://looker.com/favicon.ico"
    }
  }


  dimension: county_top_x {
    link: {
      label: "Filter to County - {{ value }}"
      url: "/dashboards/covid::state_cases__policy_response?County={{ value }}&State={{ state_top_x._value }}"
      icon_url: "https://looker.com/favicon.ico"
    }
  }

}
