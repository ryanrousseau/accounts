data "octopusdeploy_lifecycles" "default" {
  partial_name = "Default Lifecycle (Development > Test > Production)"
}

data "octopusdeploy_project_groups" "cloud-team" {
  partial_name = "-Cloud Team-"
}

data "octopusdeploy_project_groups" "templates" {
  partial_name = "-Templates-"
}

data "octopusdeploy_project_groups" "apps" {
  partial_name = "-Apps-"
}

data "octopusdeploy_git_credentials" "cac" {
  name = "CaC"
}