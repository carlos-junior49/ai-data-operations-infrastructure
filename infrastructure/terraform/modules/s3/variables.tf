variable "bucket_name" {
  description = "The name of the S3 bucket to be created."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the S3 bucket."
  type        = map(string)
  default     = {}
}