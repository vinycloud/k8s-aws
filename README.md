## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.5 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 3.74.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_k8s"></a> [k8s](#module\_k8s) | ./module/ec2 | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ec2_environment_name"></a> [ec2\_environment\_name](#input\_ec2\_environment\_name) | Name of Environment | `string` | n/a | yes |
| <a name="input_ec2_instance_name"></a> [ec2\_instance\_name](#input\_ec2\_instance\_name) | Name of EC2 instances | `list(string)` | n/a | yes |
| <a name="input_ec2_instance_type"></a> [ec2\_instance\_type](#input\_ec2\_instance\_type) | Instance Type of EC2 | `string` | n/a | yes |
| <a name="input_ec2_key_pair_name"></a> [ec2\_key\_pair\_name](#input\_ec2\_key\_pair\_name) | Nome da key pair | `string` | n/a | yes |
| <a name="input_ec2_security_group_ids"></a> [ec2\_security\_group\_ids](#input\_ec2\_security\_group\_ids) | ID dos security groups da EC2 | `list(string)` | n/a | yes |
| <a name="input_ec2_subnet_id"></a> [ec2\_subnet\_id](#input\_ec2\_subnet\_id) | ID da subnet | `string` | n/a | yes |
| <a name="input_ec2_vpcid"></a> [ec2\_vpcid](#input\_ec2\_vpcid) | Id of VPC | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ec2_instance_name"></a> [ec2\_instance\_name](#output\_ec2\_instance\_name) | n/a |
| <a name="output_ec2_public_dns"></a> [ec2\_public\_dns](#output\_ec2\_public\_dns) | n/a |
| <a name="output_ec2_public_ip"></a> [ec2\_public\_ip](#output\_ec2\_public\_ip) | n/a |
