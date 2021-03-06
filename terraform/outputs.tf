# Instance_a
output "Instance-a Address" {
	value = "${aws_instance.wpInstance_a.public_ip}"
}
output "Instance_a IPv6 Address" {
	value = "${aws_instance.wpInstance_a.ipv6_addresses}"
}

# Instance_c
output "Instance-c IPv4 Address" {
	value = "${aws_instance.wpInstance_c.public_ip}"
}
output "Instance_c IPv6 Address" {
	value = "${aws_instance.wpInstance_c.ipv6_addresses}"
}

# RDS Instance
output "rds_endpoint" {
    value = "${aws_db_instance.wpDbinstance.address}"
}

# DNS Name
output "URL" {
	value = "https://${var.dns["sub-domain"]}.${var.dns["domain"]}"
}
