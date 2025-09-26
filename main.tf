resource "random_uuid" "database_id" {}

resource "random_password" "admin_password" {
  length  = 16
  special = true
}