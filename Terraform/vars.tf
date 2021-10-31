variable "prefix" {
  description = "The prefix which should be used for all resources in the resource group specified"
  default     = "udacity-pg"
  type        = string
}

variable "num_vms" {
  description = "Number of VM resources to create behund the load balancer"
  default     = 3
  type        = number
}

variable "username" {
  description = "Linux username"
}

variable "password" {
  description = "Linux password"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "East US"
  type        = string
}