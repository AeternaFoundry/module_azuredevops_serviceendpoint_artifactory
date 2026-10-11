output "serviceendpoint_artifactories_id" {
  description = "Map of id values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_artifactories_authentication_basic" {
  description = "Map of authentication_basic values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no authentication_basic are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => one(v.authentication_basic) if v.authentication_basic != null && length(v.authentication_basic) > 0 }
  sensitive   = true
}
output "serviceendpoint_artifactories_authentication_token" {
  description = "Map of authentication_token values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no authentication_token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => one(v.authentication_token) if v.authentication_token != null && length(v.authentication_token) > 0 }
  sensitive   = true
}
output "serviceendpoint_artifactories_authorization" {
  description = "Map of authorization values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_artifactories_description" {
  description = "Map of description values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_artifactories_project_id" {
  description = "Map of project_id values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_artifactories_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_artifactories_url" {
  description = "Map of url values across all serviceendpoint_artifactories, keyed the same as var.serviceendpoint_artifactories except keys with no url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_artifactory.serviceendpoint_artifactories : k => v.url if v.url != null && length(v.url) > 0 }
}

