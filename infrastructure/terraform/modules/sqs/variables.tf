variable "queue_name" {
  description = "The name of the SQS queue"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to the SQS queue"
  type        = map(string)
  default     = {}
}