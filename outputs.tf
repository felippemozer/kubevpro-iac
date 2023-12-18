output "cluster_name" {
  value       = module.eks.cluster_name
  description = "Amazon Web Services EKS Cluster Name"
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "Endpoint for Amazon Web Services EKS Cluster"
}

output "region" {
  value       = var.region
  description = "Amazon Web Services EKS Cluster region"
}

output "cluster_security_group_id" {
  value       = module.eks.cluster_security_group_id
  description = "Security Group ID for Amazon Web Services EKS Cluster"
}
