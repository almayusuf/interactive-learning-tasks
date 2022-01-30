
resource "aws_route53_record" "www" {
  zone_id = "Z01895681KVM4XDMPRQBI"
  name    = "blog.yusufalma.com"
  type = "A"
  ttl= "3002"
  records = ["127.0.0.1"]
}