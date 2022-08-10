output "ec2_public_dns" {
  value = module.k8s[*].public_dns
}

output "ec2_public_ip" {
  value = module.k8s[*].public_ip
}

output "ec2_instance_name" {
  value = module.k8s[*].instance_name
}