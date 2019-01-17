variable "region" {
  default = "europe-west1"
}

variable "zone" {
  default = "europe-west1-b"
}

variable "project" {
  default = "terraform-ovpn"
}

variable "private_key_file" {
  default = "../certs/ovpn"
}

variable "public_key_file" {
  default = "../certs/ovpn.pub"
}

variable "client_config_path" {
  default = "../client_configs"
}

variable "client_config_name" {
  default = "gcp-ovpn-client"
}

variable "cert_details" {
  default = "../cert_details"
}