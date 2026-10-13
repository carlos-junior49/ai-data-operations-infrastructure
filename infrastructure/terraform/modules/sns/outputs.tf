output "topic_arn" {
  description = "The ARN of the SNS topic."
  value       = aws_sns_topic.alerts.arn
}

output "topic_name" {
  description = "The name of the SNS topic."
  value       = aws_sns_topic.alerts.name
}

output "topic_subscription_email" {
  description = "The email address to receive SNS alerts."
  value       = var.alert_email
}
