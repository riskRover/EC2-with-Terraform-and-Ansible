terraform {
  backend "s3" {
    bucket = "riskrover-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}
