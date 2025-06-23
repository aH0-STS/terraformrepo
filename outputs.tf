# outputs.tf
output "rds_endpoint" {
  description = "RDS Endpoint"
  value       = aws_db_instance.mysql.endpoint
}
