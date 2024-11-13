terraform {
  required_providers {
    octopusdeploy = {
      source = "OctopusDeployLabs/octopusdeploy"
    }
  }
}

resource "octopusdeploy_tenant" "account" {
  name                  = var.account_name
  space_id              = "Spaces-688"
  tenant_tags           = [var.account_tag, var.environment_tag, "Rancher Token/Octopus Deploy token", var.release_ring_tag, "Tenant Type/Account"]
}
