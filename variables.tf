variable "resource_policy_assignments" {
  description = <<EOT
Map of resource_policy_assignments, attributes below
Required:
    - name
    - policy_definition_id
    - resource_id
Optional:
    - description
    - display_name
    - enforce
    - location
    - metadata
    - not_scopes
    - parameters
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - non_compliance_message (block):
        - content (required)
        - policy_definition_reference_id (optional)
    - overrides (block):
        - selectors (optional, block):
            - in (optional)
            - kind (optional)
            - not_in (optional)
        - value (required)
    - resource_selectors (block):
        - name (optional)
        - selectors (required, block):
            - in (optional)
            - kind (required)
            - not_in (optional)
EOT

  type = map(object({
    name                 = string
    policy_definition_id = string
    resource_id          = string
    description          = optional(string)
    display_name         = optional(string)
    enforce              = optional(bool)
    location             = optional(string)
    metadata             = optional(string)
    not_scopes           = optional(list(string))
    parameters           = optional(string)
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    non_compliance_message = optional(list(object({
      content                        = string
      policy_definition_reference_id = optional(string)
    })))
    overrides = optional(list(object({
      selectors = optional(list(object({
        in     = optional(list(string))
        kind   = optional(string)
        not_in = optional(list(string))
      })))
      value = string
    })))
    resource_selectors = optional(list(object({
      name = optional(string)
      selectors = list(object({
        in     = optional(list(string))
        kind   = string
        not_in = optional(list(string))
      }))
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.resource_policy_assignments : (
        v.resource_selectors == null || alltrue([for item in v.resource_selectors : (length(item.selectors) >= 1)])
      )
    ])
    error_message = "Each selectors list must contain at least 1 items"
  }
}

