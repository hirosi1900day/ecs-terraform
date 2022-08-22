resource "aws_cloudwatch_log_group" "nginx" {
  name = "/ecs/${local.name_prefix}-${local.service_name}/nginx"

  retention_in_days = 90
}

resource "aws_cloudwatch_log_group" "rails" {
  name = "/ecs/${local.name_prefix}-${local.service_name}/rails"

  retention_in_days = 90
}