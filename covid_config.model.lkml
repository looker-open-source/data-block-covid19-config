include: "/census_data/*.view.lkml"
include: "/covid_block/*.view.lkml"

explore: covid_combined_config {
  extends: [covid_combined_core]
  extension: required
}

explore: kpis_by_entity_by_date_config {
  extends: [kpis_by_entity_by_date_core]
  extension: required
}

explore: italy_config {
  extends: [italy_core]
  extension: required
}
