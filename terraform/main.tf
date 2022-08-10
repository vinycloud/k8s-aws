module "k8s" {
  source             = "../module/ec2"
  instance_name      = var.ec2_instance_name
  instance_type      = var.ec2_instance_type
  subnet_id          = var.ec2_subnet_id
  security_group_ids = var.ec2_security_group_ids
  key_pair_name      = var.ec2_key_pair_name
  environment_name   = var.ec2_environment_name
  vpcid              = var.ec2_vpcid
}