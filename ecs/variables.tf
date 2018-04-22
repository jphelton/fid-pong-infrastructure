variable "app_name" {
  default = "fid-pong"
  description = "Name of the application supported by Infrastructure"
}

variable "app_domain_name" {
  default = "fidpong.com."
  description = "The top level domain of the application"
}

variable "env" {
  default = "dev"
  description = "Environment Level"
}

variable "vpc_id" {
  description = "The VPC where ECS cluster will be deployed"
}

variable "ecs_cluster_instance_type" {
  description = "Type of EC2 instance that will be used to join cluster"
  type = "string"
  default = "t2.micro"
}

variable "public_subnets" {
  type = "list"
}

variable "private_subnets" {
  type = "list"
}

variable "availability_zones" {
  type = "list"
}