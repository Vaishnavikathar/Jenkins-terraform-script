variable "project_id" {
  description = "Google Cloud project ID"
  type        = string
}

variable "region" {
  description = "Region"
  type        = string
  default     = "asia-south1"
}

variable "zone" {
  description = "Zone"
  type        = string
  default     = "asia-south1-a"
}

variable "credentials_file" {
  description = "Path to service account JSON"
  type        = string
}

variable "instance_name" {
  description = "VM instance name"
  type        = string
  default     = "jenkins-tf-instance"
}

variable "machine_type" {
  description = "Machine type"
  type        = string
  default     = "e2-medium"
}

variable "image" {
  description = "OS image"
  type        = string
  default     = "debian-cloud/debian-11"
}
