variable "project_id" {
  type        = string
  description = "GCP Project to operate in"
}

variable "project_region" {
  type        = string
  description = "GCP Region to operate in"
  default     = "asia-south1" # Mumbai, India
}

variable "project_domain" {
  type        = string
  description = "GCP Organization Domain to operate in"
}
