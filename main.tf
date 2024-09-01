module "vpc" {
  source             = "git@github.com:jhtoigo/terraform-aws-vpc.git?ref=v1.1.0"
  cidr_block         = "10.0.0.0/16"
  azs                = ["us-east-1a", "us-east-1b", "us-east-1c"]
  public_subnets     = ["10.0.10.0/24", "10.0.11.0/24", "10.0.12.0/24"]
  private_subnets    = ["10.0.20.0/24", "10.0.21.0/24", "10.0.22.0/24"]
  database_subnets   = ["10.0.30.0/24", "10.0.31.0/24", "10.0.32.0/24"]
  tags               = var.tags
  project_name       = var.project_name
  nat_gateway_active = var.nat_gateway_active
}
