terraform {
  required_providers {
    octopusdeploy = {
      source = "OctopusDeployLabs/octopusdeploy"
    }
  }
}

resource "octopusdeploy_project" "app" {
  name                                 = var.project_name
  auto_create_release                  = false
  default_guided_failure_mode          = "EnvironmentDefault"
  default_to_skip_if_already_installed = false
  description                          = ""
  discrete_channel_release             = false
  is_disabled                          = false
  is_discrete_channel_release          = false
  is_version_controlled                = false
  lifecycle_id                         = var.lifecycle_id
  project_group_id                     = var.project_group_id
  tenanted_deployment_participation    = "Tenanted"

  connectivity_policy {
    allow_deployments_to_no_targets = false
    exclude_unhealthy_targets       = false
    skip_machine_behavior           = "SkipUnavailableMachines"
  }

  # git_library_persistence_settings {
  #   git_credential_id = var.git_credential_id
  #   url = var.git_url
  #   default_branch = "main"
  #   base_path = ".octopus/"
  # }

  dynamic "template" {
    for_each = var.templates

    content {
      id                = template.value["id"]
      default_value     = template.value["default_value"]
      help_text         = template.value["help_text"]
      label             = template.value["label"]
      name              = template.value["name"]
      display_settings  = template.value["display_settings"]
    }
  }
}