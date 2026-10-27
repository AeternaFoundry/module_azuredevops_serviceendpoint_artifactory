output "serviceendpoint_artifactories_id" {
  description = "Map of id values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.id }
}
output "serviceendpoint_artifactories_authentication_basic" {
  description = "Map of authentication_basic values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => one(v.authentication_basic) }
  sensitive   = true
}
output "serviceendpoint_artifactories_authentication_token" {
  description = "Map of authentication_token values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => one(v.authentication_token) }
  sensitive   = true
}
output "serviceendpoint_artifactories_authorization" {
  description = "Map of authorization values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.authorization }
}
output "serviceendpoint_artifactories_description" {
  description = "Map of description values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.description }
}
output "serviceendpoint_artifactories_project_id" {
  description = "Map of project_id values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.project_id }
}
output "serviceendpoint_artifactories_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.service_endpoint_name }
}
output "serviceendpoint_artifactories_url" {
  description = "Map of url values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.url }
}

