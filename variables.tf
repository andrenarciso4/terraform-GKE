#
# Variables
#
variable "project" {
  default = "GKE for Vodafone DevOps Team"
}

variable "region" {
  default = "eu-west1-b"
}

variable "cluster_name" {
  default = "k8s-vodafone"
}

variable "cluster_zone" {
  default = "europe-west1-b"
}

variable "cluster_k8s_version" {
  default = "1.9.7-gke.3"
}

variable "initial_node_count" {
  default = 3
}

variable "autoscaling_min_node_count" {
  default = 1
}

variable "autoscaling_max_node_count" {
  default = 3
}

variable "disk_size_gb" {
  default = 100
}

variable "disk_type" {
  default = "pd-standard"
}

variable "machine_type" {
  default = "n1-standard-4"
}
