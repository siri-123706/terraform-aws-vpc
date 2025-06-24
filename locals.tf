locals {
    common_tags = {
        project = var.project
        Enviornment = var.environment
        Terraform = "true"
    }
    az_names = slice(data.aws_availability_zones.available.names, 0, 2)
}