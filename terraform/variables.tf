variable "fly_app_name" {
  type        = string
  description = "name of the fly app, will be suffixed by the PR number for PR preview environments"
}

variable "fly_regions" {
  type        = list(string)
  description = "the regions to deploy to"
}

variable "terraform_cloud_organization" {
  type        = string
  description = "The name of the terraform cloud organization used for remote state storage"
}

variable "terraform_cloud_workspace" {
  type        = string
  description = "The name of the terraform workspace in terraform cloud"
}
