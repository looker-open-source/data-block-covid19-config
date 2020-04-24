view: covid_tracking_project_config {
  extends: [covid_tracking_project_core]
  extension: required

 # Add view customizations here




##################################
#        Dashboard Links        #
##################################

  dimension: state {
    link: {
      label: "{{ value }} Drill Down"
      url: "/dashboards/covid::state_cases__policy_response?State={{ value }}"
      icon_url: "https://looker.com/favicon.ico"
    }
  }

}
