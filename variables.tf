variable "mydb_username" {
  description = "The username for the database"
  type        = string
  sensitive   = true
}

variable "mydb_password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
}

variable "mydb_instance_class" {
  description = "The instance"
  type        = string
  sensitive   = true
}

variable "mydb_dbname" {
  description = "The DB"
  type        = string
  sensitive   = true
}