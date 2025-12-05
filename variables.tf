variable "project_id" { description = "Google Cloud project ID" type = string }
variable "region" { description = "Region" type = string default = "us-central1" }
variable "zone" { description = "Zone" type = string default = "us-central1-a" }
variable "credentials_file" { description = "Path to SA JSON" type = string }
variable "instance_name" { description = "VM name" type = string default = "jenkins-tf-instance" }
variable "machine_type" { description = "Machine type" type = string default = "e2-medium" }
variable "image" { description = "OS image" type = string default = "debian-cloud/debian-11" }
variable "ssh_username" { description = "SSH username" type = string default = "ubuntu" }
variable "ssh_public_key" { description = "Public key path" type = string }
