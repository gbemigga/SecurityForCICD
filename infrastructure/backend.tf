terraform {
  backend "s3" {
    bucket = "centbucks"
    key    = "path/s3-bucket"
    region = "us-east-1"
    Dynamodb = "teffafortbl"
  }
}
