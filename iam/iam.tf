resource "aws_iam_user" "ticket1" {
  name = "bob"
  tags = {
    Team = "DevOps"
  }
}

resource "aws_iam_group" "ticket-group" {
  name = "sysusers"
}

resource "aws_iam_group_membership" "tiket1-group" {
  name  = "tiket1-group-group-membership"
  users = [aws_iam_user.ticket1.name]
  group = aws_iam_group.ticket-group.name
} 