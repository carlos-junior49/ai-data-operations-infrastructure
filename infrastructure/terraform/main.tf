module "kinesis" {
  source                 = "./modules/kinesis"
  stream_name            = var.kinesis_stream_name
  retention_period_hours = var.kinesis_retention_period_hours

  tags = {
    Enviroment  = "dev"
    Application = "e-comerce"
    Project     = "ai-data-operations"
  }
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.raw_bucket_name
  tags = {
    Enviroment  = "dev"
    Application = "e-comerce"
    Project     = "ai-data-operations"
  }
}

module "sqs" {
  source     = "./modules/sqs"
  queue_name = var.failures_queue_name
  tags = {
    Enviroment  = "dev"
    Application = "e-comerce"
    Project     = "ai-data-operations"
  }
}

module "sns" {
  source      = "./modules/sns"
  topic_name  = var.alerts_topic_name
  alert_email = var.alert_email
  tags = {
    Enviroment  = "dev"
    Application = "e-comerce"
    Project     = "ai-data-operations"
  }
}