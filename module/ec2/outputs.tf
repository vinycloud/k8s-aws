output "public_dns" {
  description = "Output of public dns"
  value       = values(aws_instance.create_k8s)[*].public_dns
}

output "public_ip" {
  description = "Output of public ip"
  value       = values(aws_instance.create_k8s)[*].public_ip
}

output "instance_name" {
  description = "Output name of EC2 instances"
  value       = values(aws_instance.create_k8s)[*].tags.Name
}