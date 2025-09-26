output "database_id" {
  description = "ID of the database"
  value       = random_uuid.database_id.result
}

output "database_name" {
  description = "Name of the database"
  value       = var.database_name
}

output "database_endpoint" {
  description = "Database endpoint"
  value       = "${var.database_name}-${random_uuid.database_id.result}.some.cloudprovider.com"
}

output "port" {
  description = "Database port"
  value       = 1433
}

output "database_admin_password" {
  description = "Master password for the database"
  value       = random_password.admin_password.result
  sensitive   = true
}