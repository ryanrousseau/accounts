module "awn-dev-1-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-1-infra-1"
  account_tag = "Accounts/awn-dev-1"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = module.app_template.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_d.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-1, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-1"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-2"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-3"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-4"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-5"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-6"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-7"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-8"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-9"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-10"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-11"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-12"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-13"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-14"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-15"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-16"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-17"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-18"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-19"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-20"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-21"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-22"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-23"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-24"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-25"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-26"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-27"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-28"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-29"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-30"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-31"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-32"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-33"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-34"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-35"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-2-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-2-infra-36"
  account_tag = "Accounts/awn-dev-2"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.development.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-dev-2, octopusdeploy_tag.development]
}

module "awn-dev-3-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-3-infra-1"
  account_tag = "Accounts/awn-dev-3"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-3, octopusdeploy_tag.development]
}

module "awn-dev-4-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-4-infra-1"
  account_tag = "Accounts/awn-dev-4"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-4, octopusdeploy_tag.development]
}

module "awn-dev-4-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-4-infra-2"
  account_tag = "Accounts/awn-dev-4"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-4, octopusdeploy_tag.development]
}

module "awn-dev-4-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-4-infra-3"
  account_tag = "Accounts/awn-dev-4"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-4, octopusdeploy_tag.development]
}

module "awn-dev-4-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-4-infra-4"
  account_tag = "Accounts/awn-dev-4"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-4, octopusdeploy_tag.development]
}

module "awn-dev-4-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-4-infra-5"
  account_tag = "Accounts/awn-dev-4"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-4, octopusdeploy_tag.development]
}

module "awn-dev-5-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-5-infra-1"
  account_tag = "Accounts/awn-dev-5"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-5, octopusdeploy_tag.development]
}

module "awn-dev-5-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-5-infra-2"
  account_tag = "Accounts/awn-dev-5"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-5, octopusdeploy_tag.development]
}

module "awn-dev-5-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-5-infra-3"
  account_tag = "Accounts/awn-dev-5"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-5, octopusdeploy_tag.development]
}

module "awn-dev-5-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-5-infra-4"
  account_tag = "Accounts/awn-dev-5"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-5, octopusdeploy_tag.development]
}

module "awn-dev-5-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-5-infra-5"
  account_tag = "Accounts/awn-dev-5"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-5, octopusdeploy_tag.development]
}

module "awn-dev-6-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-6-infra-1"
  account_tag = "Accounts/awn-dev-6"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-6, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-1"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-2"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-3"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-4"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-5"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-6"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-7"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-8"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-9"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-10"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-11"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-12"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-7-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-7-infra-13"
  account_tag = "Accounts/awn-dev-7"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}

module "awn-dev-8-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-8-infra-1"
  account_tag = "Accounts/awn-dev-8"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-8, octopusdeploy_tag.development]
}

module "awn-dev-9-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-9-infra-1"
  account_tag = "Accounts/awn-dev-9"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-9, octopusdeploy_tag.development]
}

module "awn-dev-9-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-9-infra-2"
  account_tag = "Accounts/awn-dev-9"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-9, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-1"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-2"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-3"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-4"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-5"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-6"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-7"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-8"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-9"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-10"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-11"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-12"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-13"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-14"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-15"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-16"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-17"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-18"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-19"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-20"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-21"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-22"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-23"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-24"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-25"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-26"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-27"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-28"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-29"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-30"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-10-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-10-infra-31"
  account_tag = "Accounts/awn-dev-10"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-10, octopusdeploy_tag.development]
}

module "awn-dev-11-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-dev-11-infra-1"
  account_tag = "Accounts/awn-dev-11"
  environment_tag = "Environment Types/Development"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.development.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-dev-11, octopusdeploy_tag.development]
}

module "awn-prod-12-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-1"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = module.app_template.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_d.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-2"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-3"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-4"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-5"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [
    {
      project_id = data.octopusdeploy_projects.app_a.projects[0].id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.production.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-6"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-7"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-8"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-9"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-10"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-11"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-12"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-13"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-14"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-15"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-16"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-17"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-18"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-19"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-20"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-21"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-22"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-23"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-24"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-25"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-26"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-27"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-28"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-29"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-30"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-31"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-32"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-33"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-34"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-35"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-36"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-37" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-37"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-38" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-38"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-39" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-39"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-40" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-40"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-41" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-41"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-42" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-42"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-43" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-43"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-44" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-44"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-45" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-45"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-46" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-46"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-47" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-47"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-48" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-48"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-49" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-49"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-50" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-50"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-12-infra-51" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-12-infra-51"
  account_tag = "Accounts/awn-prod-12"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-12, octopusdeploy_tag.production]
}

module "awn-prod-13-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-13-infra-1"
  account_tag = "Accounts/awn-prod-13"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-13, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-1"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-2"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-3"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-4"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-5"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-6"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-7"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-8"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-9"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-14-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-14-infra-10"
  account_tag = "Accounts/awn-prod-14"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-1"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-2"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-3"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-4"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-5"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-6"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-7"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-8"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-9"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-10"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-11"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-12"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-13"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-14"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-15"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-16"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-17"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-18"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-19"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-20"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-21"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-22"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-23"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-24"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-25"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-26"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-27"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-28"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-29"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-30"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-31"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-32"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-33"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-34"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-35"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-36"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-37" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-37"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-38" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-38"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-39" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-39"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-40" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-40"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-41" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-41"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-15-infra-42" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-15-infra-42"
  account_tag = "Accounts/awn-prod-15"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-15, octopusdeploy_tag.production]
}

module "awn-prod-16-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-16-infra-1"
  account_tag = "Accounts/awn-prod-16"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-16, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-1"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-2"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-3"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-4"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-5"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-6"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-7"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-8"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-9"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-10"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-11"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-12"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-13"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-14"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-15"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-16"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-17"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-18"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-19"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-20"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-21"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-22"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-23"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-24"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-25"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-26"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-27"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-28"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-29"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-30"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-31"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-32"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-33"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-34"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-35"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-36"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-37" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-37"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-38" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-38"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-39" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-39"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-40" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-40"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-41" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-41"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-17-infra-42" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-17-infra-42"
  account_tag = "Accounts/awn-prod-17"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}

module "awn-prod-18-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-18-infra-1"
  account_tag = "Accounts/awn-prod-18"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-18, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-1"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-2"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-3"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-4"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-5"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-6"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-7"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-8"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-9"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-10"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-11"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-12"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-13"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-14"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-15"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-16"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-17"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-18"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-19"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-20"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-21"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-22"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-23"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-24"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-25"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-26"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-27"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-28"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-29"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-30"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-31"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-32"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-33"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-34"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-35"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-36"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-37" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-37"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-38" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-38"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-39" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-39"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-40" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-40"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-41" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-41"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-19-infra-42" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-19-infra-42"
  account_tag = "Accounts/awn-prod-19"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-19, octopusdeploy_tag.production]
}

module "awn-prod-20-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-20-infra-1"
  account_tag = "Accounts/awn-prod-20"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-20, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-1"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-2"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-3"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-4"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-5"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-6"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-7"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-8"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-9"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-10"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-11"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-12"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-13"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-14"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-15"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-16"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-17"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-18"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-19"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-20"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-21"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-22"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-23"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-24"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-25"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-26"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-27"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-28"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-29"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-30"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-31"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-32"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-33"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-34"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-35"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-36"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-37" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-37"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-38" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-38"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-39" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-39"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-40" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-40"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-41" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-41"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-42" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-42"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-43" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-43"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-21-infra-44" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-21-infra-44"
  account_tag = "Accounts/awn-prod-21"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}

module "awn-prod-22-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-22-infra-1"
  account_tag = "Accounts/awn-prod-22"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-22, octopusdeploy_tag.production]
}

module "awn-prod-23-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-23-infra-1"
  account_tag = "Accounts/awn-prod-23"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-23, octopusdeploy_tag.production]
}

module "awn-prod-24-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-24-infra-1"
  account_tag = "Accounts/awn-prod-24"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-24, octopusdeploy_tag.production]
}

module "awn-prod-24-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-prod-24-infra-2"
  account_tag = "Accounts/awn-prod-24"
  environment_tag = "Environment Types/Production"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.production.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-prod-24, octopusdeploy_tag.production]
}

module "awn-test-25-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-1"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [
    {
      project_id = module.app_template.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_d.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-2"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-3"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [
    {
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_b.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    },
    {
      project_id = module.app_c.id
      environments = [data.octopusdeploy_environments.test.environments[0].id]
    }
  ]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-4"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-5"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-6"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-7"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-8" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-8"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-9" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-9"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-10" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-10"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-11" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-11"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-12" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-12"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-13" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-13"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-14" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-14"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-15" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-15"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-16" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-16"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-17" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-17"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-18" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-18"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-19" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-19"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-20" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-20"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-21" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-21"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-22" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-22"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-23" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-23"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-24" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-24"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-25" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-25"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-26" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-26"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-27" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-27"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-28" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-28"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-29" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-29"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-30" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-30"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-31" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-31"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-32" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-32"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-33" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-33"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-34" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-34"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-35" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-35"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-36" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-36"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-37" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-37"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-38" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-38"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-39" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-39"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-40" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-40"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-41" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-41"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-42" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-42"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-25-infra-43" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-25-infra-43"
  account_tag = "Accounts/awn-test-25"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-25, octopusdeploy_tag.test]
}

module "awn-test-26-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-26-infra-1"
  account_tag = "Accounts/awn-test-26"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-26, octopusdeploy_tag.test]
}

module "awn-test-27-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-27-infra-1"
  account_tag = "Accounts/awn-test-27"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-27, octopusdeploy_tag.test]
}

module "awn-test-28-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-1"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-28-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-2"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-28-infra-3" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-3"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-28-infra-4" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-4"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-28-infra-5" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-5"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-28-infra-6" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-6"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Beta"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-28-infra-7" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-28-infra-7"
  account_tag = "Accounts/awn-test-28"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-28, octopusdeploy_tag.test]
}

module "awn-test-29-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-29-infra-1"
  account_tag = "Accounts/awn-test-29"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-29, octopusdeploy_tag.test]
}

module "awn-test-30-infra-1" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-30-infra-1"
  account_tag = "Accounts/awn-test-30"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Stable"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-30, octopusdeploy_tag.test]
}

module "awn-test-30-infra-2" {
  source = "./modules/account"

  providers = {
    octopusdeploy = octopusdeploy
  }

  account_name = "awn-test-30-infra-2"
  account_tag = "Accounts/awn-test-30"
  environment_tag = "Environment Types/Test"
  release_ring_tag = "Release Ring/Alpha"

  project_environments = [{
    project_id = data.octopusdeploy_projects.app_a.projects[0].id
    environments = [data.octopusdeploy_environments.test.environments[0].id]
  }]

  depends_on = [octopusdeploy_tag.awn-test-30, octopusdeploy_tag.test]
}
