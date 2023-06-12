terraform {
  required_providers {
    fly = {
      source  = "fly-apps/fly"
      version = "0.0.22"
    }
  }
}

provider "fly" {
}
