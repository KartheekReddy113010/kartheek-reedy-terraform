variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "acl" {
  type        = string
  description = "The canned ACL to apply to the bucket"
  default     = "private"
}

variable "control_object_ownership" {
  type        = bool
  description = "Whether to manage S3 Bucket Ownership Controls"
  default     = true
}

variable "object_ownership" {
  type        = string
  description = "Object ownership setting (e.g., BucketOwnerPreferred or BucketOwnerEnforced)"
  default     = "BucketOwnerPreferred"
}

variable "versioning_enabled" {
  type        = bool
  description = "Set to true to enable versioning on the S3 bucket"
  default     = false
}