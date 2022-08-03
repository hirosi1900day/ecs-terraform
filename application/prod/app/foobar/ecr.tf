module "nginx" {
  source = "../../../../modiles/ecr"

  name = "sample-web-nginx"
}

module "app" {
  source = "../../../../modiles/ecr"

  name = "sample-web-app"
}