variable "dns_tsig_keys" {
  description = <<EOT
Map of dns_tsig_keys, attributes below
Required:
    - algorithm
    - compartment_id
    - name
    - secret
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    algorithm      = string
    compartment_id = string
    name           = string
    secret         = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

