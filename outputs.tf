output "virtual_machine_run_commands_id" {
  description = "Map of id values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.id }
}
output "virtual_machine_run_commands_error_blob_managed_identity" {
  description = "Map of error_blob_managed_identity values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.error_blob_managed_identity }
  sensitive   = true
}
output "virtual_machine_run_commands_error_blob_uri" {
  description = "Map of error_blob_uri values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.error_blob_uri }
}
output "virtual_machine_run_commands_instance_view" {
  description = "Map of instance_view values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.instance_view }
}
output "virtual_machine_run_commands_location" {
  description = "Map of location values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.location }
}
output "virtual_machine_run_commands_name" {
  description = "Map of name values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.name }
}
output "virtual_machine_run_commands_output_blob_managed_identity" {
  description = "Map of output_blob_managed_identity values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.output_blob_managed_identity }
  sensitive   = true
}
output "virtual_machine_run_commands_output_blob_uri" {
  description = "Map of output_blob_uri values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.output_blob_uri }
}
output "virtual_machine_run_commands_parameter" {
  description = "Map of parameter values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.parameter }
}
output "virtual_machine_run_commands_protected_parameter" {
  description = "Map of protected_parameter values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.protected_parameter }
  sensitive   = true
}
output "virtual_machine_run_commands_run_as_password" {
  description = "Map of run_as_password values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.run_as_password }
  sensitive   = true
}
output "virtual_machine_run_commands_run_as_user" {
  description = "Map of run_as_user values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.run_as_user }
}
output "virtual_machine_run_commands_source" {
  description = "Map of source values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.source }
  sensitive   = true
}
output "virtual_machine_run_commands_tags" {
  description = "Map of tags values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.tags }
}
output "virtual_machine_run_commands_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_run_commands, keyed the same as var.virtual_machine_run_commands"
  value       = { for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : k => v.virtual_machine_id }
}

