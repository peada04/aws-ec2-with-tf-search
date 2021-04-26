output "instance_public_ip" {
  value = data.aws_instance.web.public_ip[count.index]
}
