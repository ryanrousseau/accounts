variable "auth_account_id" {
    type = string
    default = "Accounts-2005"
}

variable "cluster_name" {
    description = "Name of the cluster, ie 'awn-dev-2-infra-1'"
    type = string
}

variable "cluster_url" {
    type = string
    default = "https://rancher.octopussamples.com/k8s/clusters/c-48dhm"
}

variable "environment_id" {
    type = string
}

variable "tenant_id" {
    type = string
}