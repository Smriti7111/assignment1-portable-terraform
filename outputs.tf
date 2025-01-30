output "ec2_instance_id" {
  value = aws_instance.webserver.id
}

output "public_ip" {
  value = aws_instance.webserver.public_ip
}

output "mysql_ecr_repository_url" {
  value = aws_ecr_repository.mysql_repo.repository_url
}

output "webapp_ecr_repository_url" {
  value = aws_ecr_repository.webapp_repo.repository_url
}
