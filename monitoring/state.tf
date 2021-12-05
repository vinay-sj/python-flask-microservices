terraform {
 backend "s3" {
   bucket         = "monitor-s3-state"
   key            = "state/terraform.tfstate"
   region         = "us-east-1"
   encrypt        = true
   kms_key_id     = "alias/terraform-monitor-bucket-key-1"
   dynamodb_table = "terraform-monitor-state"
 }
}   