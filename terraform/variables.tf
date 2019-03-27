variable "domains" {
  type        = "list"
  description = "List of domains/subdomains to create the service under. WARNING: The MX records for this domain will be overwritten!"
  default     = ["serverless-southwest-check-in.com"]
}

variable "admin_email" {
  description = "This email address will be used for alerts and BCCs on confirmations"
  default     = "scottbishop70@gmail.com"
}
