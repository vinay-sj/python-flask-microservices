terraform {
 backend "s3" {
   bucket         = "dashboard-state-s3"
   key            = "state/terraform.tfstate"
   region         = "us-east-1"
   encrypt        = true
   kms_key_id     = "alias/terraform-dashboard-s3-key"
   dynamodb_table = "terraform-dashboard-state-dyn"
 }
}   