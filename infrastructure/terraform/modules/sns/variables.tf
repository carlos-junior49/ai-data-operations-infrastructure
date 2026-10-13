variable "topic_name" {
  description = "The name of the SNS topic to create."
  type        = string
}
variable "tags" {
  description = "Tags to apply to the SNS topic."
  type        = map(string)
  default     = {}
}

variable "alert_email" {
  description = "The email address to receive SNS alerts."
  type        = string

  validation {
    condition     = can(regex("^[^@\\s]+@[^@\\s]+\\.[^@\\s]+$", var.alert_email))
    error_message = "Informe um endereco de email valido."
  }
}