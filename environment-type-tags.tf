resource "octopusdeploy_tag_set" "environment-types" {
  description = "Environment types (dev, test, prod)"
  name        = "Environment Types"
  sort_order  = 2
}

resource "octopusdeploy_tag" "development" {
  color      = "#000000"
  name       = "Development"
  sort_order = 1
  tag_set_id = octopusdeploy_tag_set.environment-types.id
}

resource "octopusdeploy_tag" "test" {
  color      = "#000000"
  name       = "Test"
  sort_order = 2
  tag_set_id = octopusdeploy_tag_set.environment-types.id
}

resource "octopusdeploy_tag" "production" {
  color      = "#000000"
  name       = "Production"
  sort_order = 3
  tag_set_id = octopusdeploy_tag_set.environment-types.id
}
