terraform {
  backend "s3" {
    bucket = "avi123-4"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
