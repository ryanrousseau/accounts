resource "octopusdeploy_tenant" "tenant" {
  name                  = "awn-dev-12345"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Azure Account/Azure Demo Subscription", "Rancher Token/Octopus Deploy token"]

  project_environment {
    environments = [ data.octopusdeploy_environments.environment.environments[0].id ]
    project_id   = data.octopusdeploy_projects.all_octopub.projects[0].id
  }

  project_environment {
    environments = [ data.octopusdeploy_environments.environment.environments[0].id ]
    project_id   = data.octopusdeploy_projects.mysql.projects[0].id
  }

  project_environment {
    environments = [ data.octopusdeploy_environments.environment.environments[0].id ]
    project_id   = data.octopusdeploy_projects.octopub_audits.projects[0].id
  }

  project_environment {
    environments = [ data.octopusdeploy_environments.environment.environments[0].id ]
    project_id   = data.octopusdeploy_projects.octopub_frontend.projects[0].id
  }

  project_environment {
    environments = [ data.octopusdeploy_environments.environment.environments[0].id ]
    project_id   = data.octopusdeploy_projects.octopub_products.projects[0].id
  }
}
