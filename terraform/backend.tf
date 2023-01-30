terraform {
  cloud {
    organization = "markiannucci"

    workspaces {
      name = "headscale-on-fly"
    }
  }

}
