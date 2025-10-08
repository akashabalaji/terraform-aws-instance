output "ec2_public_ip" {
 description = "The public IP address of the EC2 instance"
 value       = aws_instance.this.public_ip
}

output "ec2_private_ip"{
 description = "The private IP address of the EC2 instance"
 value       = aws_instance.this.private_ip
}

output "instance_id"{
 value       = aws_instance.this.instance_id
}