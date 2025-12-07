/*terraform {
  backend "s3" {
    bucket         = "google-online-shop-terraform-state"
    key            = "google-online-shop/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
*/