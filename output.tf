output "instance_id" {
  description = "ID of the istance"
  value       = aws_instance.my_instance.id
}
  output "instance_private_ip" {
    description = "Instance Private Ip"
    value       = aws_instance.my_instance.private_ip
}
