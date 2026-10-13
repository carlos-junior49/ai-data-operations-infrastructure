resource "aws_sqs_queue" "failures" {
  name = var.queue_name

  message_retention_seconds  = 1209600
  visibility_timeout_seconds = 60
  receive_wait_time_seconds  = 20

  sqs_managed_sse_enabled = true

  tags = merge(
    var.tags,
    {
      Name      = var.queue_name
      ManagedBy = "terraform"
    }
  )
}