terraform {
  backend "s3" {
    bucket = "terraformexamplebuckets3"
    key    = "terraformstatefile"
    region = "us-east-1"
  }
}
