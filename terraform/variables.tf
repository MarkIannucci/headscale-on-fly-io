variable "fly_app_name" {
  type        = string
  description = "name of the fly app, will be suffixed by the PR number for PR preview environments"
}

variable "fly_regions" {
  type        = list(string)
  description = "the regions to deploy to"
}
