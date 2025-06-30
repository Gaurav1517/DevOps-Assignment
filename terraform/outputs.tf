output "alb_dns_name" {
  description = "Public DNS of the load balancer"
  value       = aws_lb.app.dns_name
}