terraform {
  backend "remote" {
    organization = "markiannucci"
    workspaces {
      name = "headscale-on-fly-io"
    }
  }
}
