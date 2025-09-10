output "web_public_ip" {
  value = aws_instance.web.public_ip
}

output "web_public_dns" {
  value = aws_instance.web.public_dns
}

output "web_url" {
  value = "http://${aws_instance.web.public_dns}"
}

output "amazon_linux2023_ami_id" {
  value = data.aws_ami.amazon_linux2023.id
}

output "amazon_ami_id" {
  value = var.ami_id
}
