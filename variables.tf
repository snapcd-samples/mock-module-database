variable "resource_group_name" {
  description = "Name of the resource group into which to deploy the VPC"
  type        = string
  default     = "myrg"
}

variable "database_name" {
  description = "Name for the database"
  default     = "mydb"
  type        = string
}

variable "deploy_to_subnet_id" {
  description = "Subnet from which the database should be accessible"
  type        = string
}

variable "database_sku" {
  description = "Database instance class"
  type        = string
  default     = "db.t3.micro"
}
