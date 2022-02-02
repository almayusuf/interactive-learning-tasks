provider "aws" {
  region = "us-east-2"
}

# provider "aws" {
#   region = var.region
# } 


# data "aws_region" "current" {
#   current = true
# }

# output "region" {
#   value = "${data.aws_region.current.name}"
# }