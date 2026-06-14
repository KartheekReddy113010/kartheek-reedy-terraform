module "s3_bucket" {
  source = "github.com/terraform-aws-modules/terraform-aws-s3-bucket"

  bucket = var.bucket_name
  acl    = var.acl

  control_object_ownership = var.control_object_ownership
  object_ownership         = var.object_ownership

  versioning = {
    enabled = var.versioning_enabled
  }
}