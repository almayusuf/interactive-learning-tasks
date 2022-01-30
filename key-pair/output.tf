output "region" {
  value       = "us-east-2"
}

output "key_name" {
  value       = aws_key_pair.ilearning-wordpress.key_name
}
output "id" {
  value = aws_key_pair.ilearning-wordpress.id
}