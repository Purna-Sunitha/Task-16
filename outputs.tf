output "rds_endpoint" {
  value = aws_db_instance.wordpress_db.address
}

output "wordpress_ami_id" {
  value = aws_ami_from_instance.wordpress_image.id
}

output "wordpress_public_ip" {
  value = aws_instance.wordpress.public_ip
}
