output "virtual_machine_run_commands_id" {
  description = "Map of id values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_run_commands_error_blob_managed_identity" {
  description = "Map of error_blob_managed_identity values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.error_blob_managed_identity if v.error_blob_managed_identity != null && length(v.error_blob_managed_identity) > 0 }
  sensitive   = true
}
output "virtual_machine_run_commands_error_blob_uri" {
  description = "Map of error_blob_uri values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.error_blob_uri if v.error_blob_uri != null && length(v.error_blob_uri) > 0 }
}
output "virtual_machine_run_commands_instance_view" {
  description = "Map of instance_view values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.instance_view if v.instance_view != null && length(v.instance_view) > 0 }
}
output "virtual_machine_run_commands_location" {
  description = "Map of location values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_machine_run_commands_name" {
  description = "Map of name values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_machine_run_commands_output_blob_managed_identity" {
  description = "Map of output_blob_managed_identity values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.output_blob_managed_identity if v.output_blob_managed_identity != null && length(v.output_blob_managed_identity) > 0 }
  sensitive   = true
}
output "virtual_machine_run_commands_output_blob_uri" {
  description = "Map of output_blob_uri values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.output_blob_uri if v.output_blob_uri != null && length(v.output_blob_uri) > 0 }
}
output "virtual_machine_run_commands_parameter" {
  description = "Map of parameter values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "virtual_machine_run_commands_protected_parameter" {
  description = "Map of protected_parameter values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.protected_parameter if v.protected_parameter != null && length(v.protected_parameter) > 0 }
  sensitive   = true
}
output "virtual_machine_run_commands_run_as_password" {
  description = "Map of run_as_password values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.run_as_password if v.run_as_password != null && length(v.run_as_password) > 0 }
  sensitive   = true
}
output "virtual_machine_run_commands_run_as_user" {
  description = "Map of run_as_user values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.run_as_user if v.run_as_user != null && length(v.run_as_user) > 0 }
}
output "virtual_machine_run_commands_source" {
  description = "Map of source values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.source if v.source != null && length(v.source) > 0 }
  sensitive   = true
}
output "virtual_machine_run_commands_tags" {
  description = "Map of tags values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_machine_run_commands_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.virtual_machine_id if v.virtual_machine_id != null && length(v.virtual_machine_id) > 0 }
}

