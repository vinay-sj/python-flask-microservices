#KMS For encription of s3

resource "aws_kms_key" "terraform-monitor-bucket-key-1" {
 description             = "This key is used to encrypt bucket objects"
 deletion_window_in_days = 10
 enable_key_rotation     = true
}

resource "aws_kms_alias" "terraform-monitor-key-alias" {
 name          = "alias/terraform-monitor-bucket-key-1"
 target_key_id = aws_kms_key.terraform-monitor-bucket-key-1.key_id
}

resource "aws_s3_bucket" "terraform-monitor-state" {
 bucket = "monitor-s3-state"
 acl    = "private"

 versioning {
   enabled = true
 }

 server_side_encryption_configuration {
   rule {
     apply_server_side_encryption_by_default {
       kms_master_key_id = aws_kms_key.terraform-monitor-bucket-key-1.arn
       sse_algorithm     = "aws:kms"
     }
   }
 }
}

resource "aws_s3_bucket_public_access_block" "block" {
 bucket = aws_s3_bucket.terraform-monitor-state.id

 block_public_acls       = true
 block_public_policy     = true
 ignore_public_acls      = true
 restrict_public_buckets = true
}

resource "aws_dynamodb_table" "terraform-monitor-state" {
 name           = "terraform-monitor-state"
 read_capacity  = 20
 write_capacity = 20
 hash_key       = "LockID"

 attribute {
   name = "LockID"
   type = "S"
 }
}