terraform {
  required_version = ">= 1.0.0, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

module "rds" {
    source = "git@github.com:amancharla/terraform_modules.git//modules"
    db_instance_class = var.mydb_instance_class
    db_username = var.mydb_username
    db_password = var.mydb_password
    db_dbname = var.mydb_dbname
}