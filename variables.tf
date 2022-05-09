variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "DEV-TEST"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-east-2"
  type        = string
}

variable "personal_access_token" {
  default = ""

}

