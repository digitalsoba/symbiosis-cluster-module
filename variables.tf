variable "cluster_name" {
  type        = string
  default     = "symbiosis-cluster"
  description = "Name of the Kubernetes Cluster"
}

variable "region" {
  type        = string
  default     = "germany-1"
  description = "Region the cluster is deployed"
}

variable "node_type" {
  type        = string
  default     = "general-1"
  description = "Node type of the worker nodes"
}

variable "quantity" {
  type        = number
  default     = 1
  description = "Number of worker nodes"
}
