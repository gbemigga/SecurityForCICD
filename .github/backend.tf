terraform {
  backend "s3" {
    bucket = "bucketforkics"
    key    = "path/s3-bucket"
    region = "us-east-1"
    Dynamodb = "fromterraform"
  }
}
