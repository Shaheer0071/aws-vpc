variable "project_name" {
  
}
variable "environment" {
  
}
variable "enable_dns_hostnames" {
    default = "true"
  
}
variable "vpc_cidr" {
}
variable "coommon_tags" {
  default = {
    project = "expense"
    environment = "dev"
    terraform = "true"
  }
}

