output "ec2_public_ip_address" {
    value = aws_instance.terraform.public_ip
  }

  output "ec2_private_ip_address" {
    value = aws_instance.terraform.private_ip
    
  }