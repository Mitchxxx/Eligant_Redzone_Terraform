# Store the terraform state file in a S3 bucket and Lock in DynamoDb

terraform {
  backend "s3" {
    bucket = "mitchel-dev-terraform-bucket"
    key = "eligant_rentzone-ecs/terraform.tfstate"
    region = "eu-west-1"
    profile= "default"
    dynamodb_table = "terraform-lock"
  }
}