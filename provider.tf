#Configure the provider to establish a secure connection between terraform and AWS

provider "aws" {
  region = var.region
  profile = "default"

  default_tags {
    tags = {
      "Automation" = "terraform"
      "Project" = var.project_name
      "Environment" = var.environment
    }
  }
}