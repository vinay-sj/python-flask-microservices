#KMS For encription of s3

provider "aws" {
region = "us-east-1"
}
resource "aws_kms_key" "terraform-dashboard-s3-key" {
 description             = "This key is used to encrypt bucket objects"
 deletion_window_in_days = 10
 enable_key_rotation     = true
}

resource "aws_kms_alias" "terraform-dashboard-key-alias" {
 name          = "alias/terraform-dashboard-s3-key"
 target_key_id = aws_kms_key.terraform-dashboard-s3-key.key_id
}

resource "aws_s3_bucket" "terraform-dashboard-state-s3" {
 bucket = "dashboard-state-s3"
 acl    = "private"

 versioning {
   enabled = true
 }

 server_side_encryption_configuration {
   rule {
     apply_server_side_encryption_by_default {
       kms_master_key_id = aws_kms_key.terraform-dashboard-s3-key.arn
       sse_algorithm     = "aws:kms"
     }
   }
 }
}

resource "aws_s3_bucket_public_access_block" "block" {
 bucket = aws_s3_bucket.terraform-dashboard-state-s3.id

 block_public_acls       = true
 block_public_policy     = true
 ignore_public_acls      = true
 restrict_public_buckets = true
}

resource "aws_dynamodb_table" "terraform-dashboard-state-dyn" {
 name           = "terraform-dashboard-state-dyn"
 read_capacity  = 20
 write_capacity = 20
 hash_key       = "LockID"

 attribute {
   name = "LockID"
   type = "S"
 }
}