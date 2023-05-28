terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket-ishu"
    key = "main"
    region = "eu-central-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
