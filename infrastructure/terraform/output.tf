output "kinesis_stream_name" {
  description = "The name of the Kinesis stream"
  value       = module.kinesis.stream_name
}

output "kinesis_stream_arn" {
  description = "The ARN of the Kinesis stream"
  value       = module.kinesis.stream_arn
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = module.s3.s3_bucket_name
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = module.s3.s3_bucket_arn
}

output "queue_name" {
  description = "The URL of the SQS queue"
  value       = module.sqs.queue_name
}

output "queue_arn" {
  description = "The ARN of the SQS queue"
  value       = module.sqs.queue_arn
}

output "queue_url" {
  description = "The URL of the SQS queue"
  value       = module.sqs.queue_url
}

output "topic_arn" {
  description = "The ARN of the SNS topic."
  value       = module.sns.topic_arn
}

output "topic_name" {
  description = "The name of the SNS topic."
  value       = module.sns.topic_name
}

output "topic_subscription_email" {
  description = "The email address to receive SNS alerts."
  value       = module.sns.topic_subscription_email
}
