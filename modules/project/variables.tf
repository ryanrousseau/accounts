
variable "project_name" {
    type = string
}

variable "git_url" {
    type = string
}

variable "lifecycle_id" {
    type = string
}

variable "project_group_id" {
    type = string
}

variable "git_credential_id" {
    type = string
}

variable "templates" {
    type = list(object({
        id = string
        default_value = string
        help_text = string
        label = string
        name = string
        display_settings = map(string)
    }))
    default = [
        {
            id = "00a1a103-2be1-4a6e-ba9f-993659fdb48c"
            default_value = "Accounts-2923"
            help_text     = "The AWS account used by this account, cluster, application combination."
            label         = "AWS Account"
            name          = "Project.Tenant.AWS.Account"
            display_settings = {
                "Octopus.ControlType" : "AmazonWebServicesAccount"
            }
        },
        {
            id = "299aaddd-34e7-4edb-a6a1-4e71e3ccb5b3"
            default_value = "us-east-2"
            help_text     = "The region code for AWS resources used by this account and cluster."
            label         = "AWS Region Code"
            name          = "Project.Tenant.AWS.RegionCode"
            display_settings = {
                "Octopus.ControlType" : "SingleLineText"
            }
        },
        {
            id = "94ea2db8-b09b-4199-a0dd-892bb142c9bb"
            default_value = "##{Octopus.Deployment.Tenant.Name | ToLower | Replace \" \" \"-\" }-##{Octopus.Project.Name  | ToLower | Replace \" \" \"-\" }-stack"
            help_text     = "The name of the CloudFOrmation stackt used by this account, cluster, application combination."
            label         = "AWS CloudFormation Stack Name"
            name          = "Project.Tenant.CloudFormation.StackName"
            display_settings = {
                "Octopus.ControlType" : "SingleLineText"
            }
        },
        {
            id = "7415748c-0ac0-4fc8-af42-66b147486960"
            default_value = "##{Octopus.Deployment.Tenant.Name | ToLower | Replace \" \" \"-\" }-##{Octopus.Project.Name  | ToLower | Replace \" \" \"-\" }-bucket"
            help_text     = "The name of the S3 bucket used by this account, cluster, application combination."
            label         = "AWS S3 Bucket Name"
            name          = "Project.Tenant.CloudFormation.AppBucketName"
            display_settings = {
                "Octopus.ControlType" : "SingleLineText"
            }
        },
        {
            id = "ff5be11f-c8aa-4ed3-a657-5c920d9b52ba"
            default_value = "awd-##{Octopus.Deployment.Tenant.Name | ToLower | Replace \" \" \"-\" }-##{Octopus.Project.Name  | ToLower | Replace \" \" \"-\" }"
            help_text     = "The k8s namespace to deploy the app to."
            label         = "Kubernetes Namespace"
            name          = "Project.Tenant.K8s.Namespace"
            display_settings = {
                "Octopus.ControlType" : "SingleLineText"
            }
        }
    ]
}

