variable "database_name" {
  description = "Name for the database"
  type        = string
}

variable "private_subnet_id" {
  description = "Subnet from which the database should be accessible"
  type        = string
}

variable "database_sku" {
  description = "Database instance class"
  type        = string
  default     = "db.t3.micro"
}