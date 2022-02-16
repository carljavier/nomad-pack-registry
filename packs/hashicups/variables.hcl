variable "datacenters" {
  description = "A list of datacenters in the region which are eligible for task placement."
  type        = list(string)
  default     = ["dc1"]
}

variable "region" {
  description = "The region where the job should be placed."
  type        = string
  default     = "global"
}

variable "frontend_version" {
  description = "Docker version tag"
  default = "0.0.8.static"
}

variable "public_api_version" {
  description = "Docker version tag"
  default = "0.0.5"
}

variable "payments_version" {
  description = "Docker version tag"
  default = "0.0.16"
}

variable "product_api_version" {
  description = "Docker version tag"
  default = "0.0.19"
}


variable "product_api_db_version" {
  description = "Docker version tag"
  default = "0.0.19"
}

variable "posgres_db" {
  description = "Postgres DB name"
  default = "products"
}

variable "postgres_user" {
  description = "Postgres DB User"
  default = "postgres"
}

variable "postgress_password" {
  description = "Postgres DB Password"
  default = "password"
}
