
variable "account_name" {
    type = string
}

variable "account_tag" {
    type = string
}

variable "environment_tag" {
    type = string
}

variable "release_ring_tag" {
    type = string
}

variable "project_environments" {
    type = list(object({
        project_id = string
        environments = list(string)
    }))
}
