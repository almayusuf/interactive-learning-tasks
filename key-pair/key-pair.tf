resource "aws_key_pair" "ilearning-wordpress" {
  key_name   = "ilearning-wordpress-key"
  public_key = file("~/.ssh/id_rsa.pub")
  
}
data "aws_region" "current" {}