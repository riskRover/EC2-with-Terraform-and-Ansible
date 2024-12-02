terraform {
  backend "s3" {
    bucket = "riskrover-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}
