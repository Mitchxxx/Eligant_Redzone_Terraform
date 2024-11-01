# Environment Variables

variable "region" {
  description = "The region to create resources."
  type = string
}

variable "project_name" {
  description = "The name of the project"
  type = string
}

variable "environment" {
  description = "The name of the Environment"
  type = string
}