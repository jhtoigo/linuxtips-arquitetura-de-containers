# Curso Linuxtips de Arquitetura de Containers

* Day 1 - Arquitetura de VPC - Optei por criar um módulo para a VPC -  https://github.com/jhtoigo/terraform-aws-vpc


## Como utilizar

```sh
# Inicializa o terraform
$ terraform init --backend-config=environment/dev/backend.tfvars

# Cria e atualiza
$ terraform apply -var-file environment/dev/terraform.tfvars

# Destroi
$ terraform apply -var-file environment/dev/terraform.tfvars
 ```


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~>1.6.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vpc"></a> [vpc](#module\_vpc) | git@github.com:jhtoigo/terraform-aws-vpc.git | v1.1.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_nat_gateway_active"></a> [nat\_gateway\_active](#input\_nat\_gateway\_active) | Enable or not nat gateway | `bool` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project name | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS Region | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags for resources | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ssm_database_subnets_id"></a> [ssm\_database\_subnets\_id](#output\_ssm\_database\_subnets\_id) | n/a |
| <a name="output_ssm_private_subnets_id"></a> [ssm\_private\_subnets\_id](#output\_ssm\_private\_subnets\_id) | n/a |
| <a name="output_ssm_public_subnets_id"></a> [ssm\_public\_subnets\_id](#output\_ssm\_public\_subnets\_id) | n/a |
| <a name="output_ssm_vpc_id"></a> [ssm\_vpc\_id](#output\_ssm\_vpc\_id) | n/a |
<!-- END_TF_DOCS -->