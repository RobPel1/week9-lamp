resource "aws_route53_record" "rc1" {
    zone_id = "Z07643065S4L351M1QMV"
    type = "A"
    ttl = 300
    name = "resume.attechrob.com"
    records = [ aws_lightsail_instance.server1.public_ip_address ]
}

