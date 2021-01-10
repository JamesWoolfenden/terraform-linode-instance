variable "image" {
  type        = string
  description = "Linode Image type to use"
  default     = "linode/ubuntu18.04"
}

variable "region" {
  type        = string
  description = "The Linode region to use"
  default     = "eu-west"
}


variable "type" {
  type        = string
  description = "The image size type to use"
  default     = "g6-standard-1"
}
