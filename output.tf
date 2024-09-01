output "ssm_vpc_id" {
  value = module.vpc.ssm_vpc_id
}

output "ssm_public_subnets_id" {
  value = module.vpc.ssm_public_subnets_id
}

output "ssm_private_subnets_id" {
  value = module.vpc.ssm_private_subnets_id
}

output "ssm_database_subnets_id" {
  value = module.vpc.ssm_database_subnets_id
}