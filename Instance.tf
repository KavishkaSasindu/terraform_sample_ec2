resource "aws_instance" "ec2_1" {
  ami                    = "ami-0e2c8caa4b6378d8c"
  vpc_security_group_ids = [aws_security_group.ec2_sg.id]
  instance_type          = "t2.micro"
  key_name               = aws_key_pair.ec2_key.key_name

  tags = {
    Name = "ec2_1"
  }
}

output "ec2_1_public_ip" {
  value       = aws_instance.ec2_1.public_ip
  description = "ec2_1 public ip"
}
