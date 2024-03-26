variable "project_id" {
    type = string
    default = "terraform-418108"
}

variable "region" {
    type = string
    default = "us-west"
}

variable "network_name" {
    type = string
    default = "app"
}

variable "network_ip_name" {
    type = string
    default = "10.2.0.0/16"
}

variable "image_project" {
    type = string
    default = "ubuntu-os-cloud"
}

variable "image_family" {
    type = string
    default = "ubuntu-2204-lts"
}

variable "app_name" {
    type = string
    default = "blog1"
}

variable "machine_type" {
    type = string
    default = "e2-micro"
}


