variable "region" {
  type = string
  default = "sa-east-1"
  description = "AWS region"
}

variable "cluster_name" {
  type = string
  default = "gitops-eks"
  description = "Name of the EKS cluster"
}
