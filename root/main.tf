module "vpc" {
    source = "../modules/vpc"
    project_name = var.project_name 
    region = var.region
    vpc_cidr = var.vpc_cidr
}