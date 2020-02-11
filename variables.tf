
variable "availability_zone" {
  description = "AWS availability zone to provision resources in. Available values: us-east-1, us-east-2, us-west-2, eu-west-1, eu-west-2, eu-central-1, ap-southeast-1, ap-southeast-2, ap-northeast-1, ap-south-1"
  type        = string
  default     = ""
}

variable "instance_name" {
  description = "The name of the Lightsail instance."
  type        = string
  default     = "wordpress"
}

variable "bundle_id" {
  description = "ID of the Lightsail bundle to be used. Available values: nano_1_0, micro_1_0, small_1_0, medium_1_0, large_1_0"
  type        = string
  default     = "nano_1_0"
}

variable "public_key_path" {
  description = "Path to the public key to use when creating Lightsail instance"
  type        = string
}

variable "snapshot_retention_days" {
  description = "The number of days to retain snapshots of the lightsail instance"
  type        = number
  default     = 30
}

variable "snapshot_event_rate_days" {
  description = "The number of days after which to trigger a snapshot creation."
  type        = number
  default     = 1
}

variable "notification_phone" {
  description = "The phone number, in international format, to use for notification of errors in snapshot creation."
  type        = string
  default     = ""
}

