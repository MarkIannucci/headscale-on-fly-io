variable "fly_app_name" {
  type        = string
  description = "name of the fly app, will be suffixed by the PR number for PR preview environments"
}

variable "primary_fly_region" {
  type        = string
  description = "the primary region we will use for our primary node"
}
