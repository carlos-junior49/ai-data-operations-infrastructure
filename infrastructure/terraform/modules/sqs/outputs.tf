output "queue_name" {
  description = "The URL of the SQS queue"
  value       = aws_sqs_queue.failures.name
}

output "queue_arn" {
  description = "The ARN of the SQS queue"
  value       = aws_sqs_queue.failures.arn
}

output "queue_url" {
  description = "The URL of the SQS queue"
  value       = aws_sqs_queue.failures.url
}