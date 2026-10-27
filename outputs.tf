output "serviceendpoint_githubs_id" {
  description = "Map of id values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => v.id }
}
output "serviceendpoint_githubs_auth_oauth" {
  description = "Map of auth_oauth values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => one(v.auth_oauth) }
}
output "serviceendpoint_githubs_auth_personal" {
  description = "Map of auth_personal values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => one(v.auth_personal) }
  sensitive   = true
}
output "serviceendpoint_githubs_authorization" {
  description = "Map of authorization values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => v.authorization }
}
output "serviceendpoint_githubs_description" {
  description = "Map of description values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => v.description }
}
output "serviceendpoint_githubs_project_id" {
  description = "Map of project_id values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => v.project_id }
}
output "serviceendpoint_githubs_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_githubs, keyed the same as var.serviceendpoint_githubs"
  value       = { for k, v in azuredevops_serviceendpoint_github.serviceendpoint_githubs : k => v.service_endpoint_name }
}

