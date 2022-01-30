output "user" {
  value       = aws_iam_user.ticket1.name

}
output "group" {
  value       = aws_iam_group.ticket-group.name
}
