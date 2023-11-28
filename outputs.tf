output "aws_lb" {
  value = aws_lb.main
}
output "aws_lb_listener" {
  value = aws_lb_listener.main
}

output "int_lb_add" {
  value = data.dns_aaaa_record_set.internal
}