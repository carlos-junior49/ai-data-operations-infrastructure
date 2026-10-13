variable "aws_region" {
  description = "The AWS region where resources will be created."
  type        = string
  default     = "us-east-2"
}

variable "kinesis_stream_name" {
  description = "Name of the development enviroment."
  type        = string
  default     = "ai-data-operations-events"
}

variable "kinesis_retention_period_hours" {
  description = "The retention period for the Kinesis stream in hours."
  type        = number
  default     = 24
}

variable "raw_bucket_name" {
  description = "The name of the raw data bucket."
  type        = string
  default     = "ai-data-operations-raw"
}

variable "failures_queue_name" {
  description = "The name of the failures queue."
  type        = string
  default     = "ai-data-operations-event-processor-failures"
}

variable "alerts_topic_name" {
  description = "The name of the alerts SNS topic."
  type        = string
  default     = "ai-data-operations-event-processor-alerts"
}

variable "alert_email" {
  description = "The email address to receive SNS alerts."
  type        = string
}
