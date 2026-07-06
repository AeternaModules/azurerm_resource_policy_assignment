output "resource_policy_assignments" {
  description = "All resource_policy_assignment resources"
  value       = azurerm_resource_policy_assignment.resource_policy_assignments
}
output "resource_policy_assignments_description" {
  description = "List of description values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.description]
}
output "resource_policy_assignments_display_name" {
  description = "List of display_name values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.display_name]
}
output "resource_policy_assignments_enforce" {
  description = "List of enforce values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.enforce]
}
output "resource_policy_assignments_identity" {
  description = "List of identity values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.identity]
}
output "resource_policy_assignments_location" {
  description = "List of location values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.location]
}
output "resource_policy_assignments_metadata" {
  description = "List of metadata values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.metadata]
}
output "resource_policy_assignments_name" {
  description = "List of name values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.name]
}
output "resource_policy_assignments_non_compliance_message" {
  description = "List of non_compliance_message values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.non_compliance_message]
}
output "resource_policy_assignments_not_scopes" {
  description = "List of not_scopes values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.not_scopes]
}
output "resource_policy_assignments_overrides" {
  description = "List of overrides values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.overrides]
}
output "resource_policy_assignments_parameters" {
  description = "List of parameters values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.parameters]
}
output "resource_policy_assignments_policy_definition_id" {
  description = "List of policy_definition_id values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.policy_definition_id]
}
output "resource_policy_assignments_resource_id" {
  description = "List of resource_id values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.resource_id]
}
output "resource_policy_assignments_resource_selectors" {
  description = "List of resource_selectors values across all resource_policy_assignments"
  value       = [for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : v.resource_selectors]
}

