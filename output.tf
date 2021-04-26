output "instance_public_ip" {
  value = data.aws_instance.web[count.index].public_ip
}
