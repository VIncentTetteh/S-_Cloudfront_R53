terraform {
  required_version = ">= 0.12"  # Specify the minimum required version of Terraform

  backend "s3" {
    bucket         = ""        # Replace with your S3 bucket name
    key            = ""                # Replace with your desired state file key
    region         = ""               # Replace with your desired region
    encrypt        = true                      # Enable server-side encryption for the state file
    dynamodb_table = "" # Replace with your DynamoDB table name
    profile = ""
  }
}
