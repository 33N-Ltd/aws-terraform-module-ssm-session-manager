variable "kms_alias" {
  type    = string
  default = ""
}

variable "s3_bucket_name" {
  type    = string
  default = ""
}

variable "s3_bucket_acl" {
  type    = string
  default = "private"
}

variable "s3_key_prefix" {
  type    = string
  default = ""
}

variable "s3_encryption_enabled" {
  type    = bool
  default = false
}

variable "s3_bucket_force_destroy" {
  type    = bool
  default = false
}

variable "bucket_versioning" {
  type    = bool
  default = false
}

variable "cloudwatch_log_group_name" {
  type    = bool
  default = ""
}

variable "cloudwatch_encryption_enabled" {
  type    = bool
  default = false
}

variable "common_tags" {
  type    = map
  default = {
    Name  = "Oso-Test"
  }
}