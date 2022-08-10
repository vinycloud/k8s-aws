variable "ec2_instance_name" {
  type        = list(string)
  description = "Name of EC2 instances"
}

variable "ec2_instance_type" {
  type        = string
  description = "Instance Type of EC2"
}

variable "ec2_security_group_ids" {
  type        = list(string)
  description = "ID dos security groups da EC2"
}

variable "ec2_subnet_id" {
  type        = string
  description = "ID da subnet"
}

variable "ec2_key_pair_name" {
  type        = string
  description = "Nome da key pair"
}

variable "ec2_environment_name" {
  description = "Name of Environment"
  type        = string
}

variable "ec2_vpcid" {
  description = "Id of VPC"
  type        = string
}