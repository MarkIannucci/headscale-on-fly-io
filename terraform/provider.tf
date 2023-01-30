terraform {
  required_providers {
    fly = {
      source  = "fly-apps/fly"
      version = "0.0.20"
    }
  }
}

provider "fly" {
}
