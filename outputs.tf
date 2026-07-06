output "virtual_machine_run_commands" {
  description = "All virtual_machine_run_command resources"
  value       = azurerm_virtual_machine_run_command.virtual_machine_run_commands
  sensitive   = true
}
output "virtual_machine_run_commands_error_blob_managed_identity" {
  description = "List of error_blob_managed_identity values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.error_blob_managed_identity]
  sensitive   = true
}
output "virtual_machine_run_commands_error_blob_uri" {
  description = "List of error_blob_uri values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.error_blob_uri]
}
output "virtual_machine_run_commands_instance_view" {
  description = "List of instance_view values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.instance_view]
}
output "virtual_machine_run_commands_location" {
  description = "List of location values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.location]
}
output "virtual_machine_run_commands_name" {
  description = "List of name values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.name]
}
output "virtual_machine_run_commands_output_blob_managed_identity" {
  description = "List of output_blob_managed_identity values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.output_blob_managed_identity]
  sensitive   = true
}
output "virtual_machine_run_commands_output_blob_uri" {
  description = "List of output_blob_uri values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.output_blob_uri]
}
output "virtual_machine_run_commands_parameter" {
  description = "List of parameter values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.parameter]
}
output "virtual_machine_run_commands_protected_parameter" {
  description = "List of protected_parameter values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.protected_parameter]
  sensitive   = true
}
output "virtual_machine_run_commands_run_as_password" {
  description = "List of run_as_password values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.run_as_password]
  sensitive   = true
}
output "virtual_machine_run_commands_run_as_user" {
  description = "List of run_as_user values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.run_as_user]
}
output "virtual_machine_run_commands_source" {
  description = "List of source values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.source]
  sensitive   = true
}
output "virtual_machine_run_commands_tags" {
  description = "List of tags values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.tags]
}
output "virtual_machine_run_commands_virtual_machine_id" {
  description = "List of virtual_machine_id values across all virtual_machine_run_commands"
  value       = [for k, v in azurerm_virtual_machine_run_command.virtual_machine_run_commands : v.virtual_machine_id]
}

