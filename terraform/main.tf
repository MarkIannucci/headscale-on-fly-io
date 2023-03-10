resource "fly_app" "headscale" {
  name = var.fly_app_name
  org  = var.fly_org
}

resource "fly_volume" "persistent" {
  name   = "persistent"
  app    = resource.fly_app.headscale.name
  size   = 1
  region = var.primary_fly_region
}
