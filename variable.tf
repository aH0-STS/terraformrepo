# variables.tf
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "db_subnet_group_name" {
  default     = "my-db-subnet-group"
  description = "Name for the DB Subnet Group"
}

variable "db_username" {
  default     = "admin"
  description = "Root username for the MySQL Database"
}

variable "db_password" {
  description = "Root password for the MySQL Database"
  type        = string
  sensitive   = true
  default     = "adminadmin"
}

variable "azs" {
  type    = list(string)
  default = ["us-west-2a", "us-west-2b"]
}
