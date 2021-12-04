terraform {
 backend "s3" {
   bucket         = "infra-s3-state-2"
   key            = "state/terraform.tfstate"
   region         = "us-east-1"
   encrypt        = true
   kms_key_id     = "alias/terraform-infra-bucket-key-2"
   dynamodb_table = "terraform-infra-state-2"
 }
}   
