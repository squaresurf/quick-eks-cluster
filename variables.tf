#
# Variables Configuration
#

variable "cluster-name" {
  default = "quick-eks-cluster"
  type    = "string"
}

variable "desired-workers" {
  default = "3"
  type    = "string"
}

variable "max-workers" {
  default = "4"
  type    = "string"
}

variable "min-workers" {
  default = "3"
  type    = "string"
}
