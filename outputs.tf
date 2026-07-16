output "resource_policy_assignments_id" {
  description = "Map of id values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_policy_assignments_description" {
  description = "Map of description values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resource_policy_assignments_display_name" {
  description = "Map of display_name values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "resource_policy_assignments_enforce" {
  description = "Map of enforce values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.enforce if v.enforce != null }
}
output "resource_policy_assignments_identity" {
  description = "Map of identity values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "resource_policy_assignments_location" {
  description = "Map of location values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "resource_policy_assignments_metadata" {
  description = "Map of metadata values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "resource_policy_assignments_name" {
  description = "Map of name values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_policy_assignments_non_compliance_message" {
  description = "Map of non_compliance_message values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.non_compliance_message if v.non_compliance_message != null && length(v.non_compliance_message) > 0 }
}
output "resource_policy_assignments_not_scopes" {
  description = "Map of not_scopes values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.not_scopes if v.not_scopes != null && length(v.not_scopes) > 0 }
}
output "resource_policy_assignments_overrides" {
  description = "Map of overrides values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.overrides if v.overrides != null && length(v.overrides) > 0 }
}
output "resource_policy_assignments_parameters" {
  description = "Map of parameters values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "resource_policy_assignments_policy_definition_id" {
  description = "Map of policy_definition_id values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.policy_definition_id if v.policy_definition_id != null && length(v.policy_definition_id) > 0 }
}
output "resource_policy_assignments_resource_id" {
  description = "Map of resource_id values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "resource_policy_assignments_resource_selectors" {
  description = "Map of resource_selectors values across all resource_policy_assignments, keyed the same as var.resource_policy_assignments"
  value       = { for k, v in azurerm_resource_policy_assignment.resource_policy_assignments : k => v.resource_selectors if v.resource_selectors != null && length(v.resource_selectors) > 0 }
}

