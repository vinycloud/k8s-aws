variable "instance_name" {
  type = list(string)
  description = "Name of EC2 instances"  
}

variable "instance_type" {
  type = string
  description = "Instance Type of EC2"
}

variable "security_group_ids" {
  type        = list(string)
  description = "ID dos security groups da EC2"
}

variable "subnet_id" {
  type        = string
  description = "ID da subnet"
}

variable "key_pair_name" {
  type        = string
  description = "Nome da key pair"
}

variable "environment_name" {
  description = "Name of Environment"
  type = string
}

variable "vpcid" {
  type = string
}