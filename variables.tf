variable "virtual_machine_run_commands" {
  description = <<EOT
Map of virtual_machine_run_commands, attributes below
Required:
    - location
    - name
    - virtual_machine_id
    - source (block):
        - command_id (optional)
        - script (optional)
        - script_uri (optional)
        - script_uri_managed_identity (optional, block):
            - client_id (optional)
            - object_id (optional)
Optional:
    - error_blob_uri
    - output_blob_uri
    - run_as_password
    - run_as_user
    - tags
    - error_blob_managed_identity (block):
        - client_id (optional)
        - object_id (optional)
    - output_blob_managed_identity (block):
        - client_id (optional)
        - object_id (optional)
    - parameter (block):
        - name (required)
        - value (required)
    - protected_parameter (block):
        - name (required)
        - value (required)
EOT

  type = map(object({
    location           = string
    name               = string
    virtual_machine_id = string
    error_blob_uri     = optional(string)
    output_blob_uri    = optional(string)
    run_as_password    = optional(string)
    run_as_user        = optional(string)
    tags               = optional(map(string))
    source = object({
      command_id = optional(string)
      script     = optional(string)
      script_uri = optional(string)
      script_uri_managed_identity = optional(object({
        client_id = optional(string)
        object_id = optional(string)
      }))
    })
    error_blob_managed_identity = optional(object({
      client_id = optional(string)
      object_id = optional(string)
    }))
    output_blob_managed_identity = optional(object({
      client_id = optional(string)
      object_id = optional(string)
    }))
    parameter = optional(list(object({
      name  = string
      value = string
    })))
    protected_parameter = optional(list(object({
      name  = string
      value = string
    })))
  }))
}

