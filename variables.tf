#
# Variables Configuration
#

variable "cluster_name" {
  default = "quick-eks-cluster"
  type    = "string"
}

variable "desired_workers" {
  default = "4"
  type    = "string"
}

variable "max_workers" {
  default = "4"
  type    = "string"
}

variable "min_workers" {
  default = "3"
  type    = "string"
}
