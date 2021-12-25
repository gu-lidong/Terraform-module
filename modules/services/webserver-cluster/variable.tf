variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket used for the database's remote state storage"
  type        = string
}

variable "db_remote_state_key" {
  description = "The name of the key in the S3 bucket used for the database's remote state storage"
  type        = string
}

variable "instance_type" {
  description = "The name of EC2 Instances to run (e.g. t3.micro)"
  type        = string
}

variable "min_size" {
  description = "The minimum number of EC2 Instance in the ASG"
  type        = string
}

variable "max_size" {
  description = "The minimum number of EC2 Instance in the ASG"
  type        = string
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "custom_tags" {
  description = "Custom tags to set on the Instance in the ASG"
  type        = map(string)
  default     = {}
}
