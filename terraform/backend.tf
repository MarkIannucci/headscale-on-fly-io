terraform {
  backend "remote" {
    organization = "markiannucci"

    workspaces {
      prefix = "headscale-on-fly"
    }
  }
}
