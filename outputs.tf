output "BASTION_PUBLIC_IP" { value = var.public_edge_node ? module.bastion.public_ip : "No public IP assigned" }
output "INFO" { value = "CloudInit on Bastion host drives Kubeflow deployment.  Login to Bastion host and check /var/log/OKE-Kubeflow-initialize.log for status" }
