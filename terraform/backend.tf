terraform {
  cloud {
    organization = "markiannucci"

    workspaces {
      prefix = "headscale-on-fly"
    }
  }
}
