variable "transit_verify_lookup" {
  description = <<EOT
Map of transit_verify_lookup, attributes below
Required:
    - name
    - path
Optional:
    - batch_input
    - batch_results
    - cmac
    - context
    - hash_algorithm
    - hmac
    - input
    - mac_length
    - marshaling_algorithm
    - namespace
    - prehashed
    - reference
    - salt_length
    - signature
    - signature_algorithm
    - signature_context
    - valid
EOT

  type = map(object({
    name                 = string
    path                 = string
    batch_input          = optional(list(any))
    batch_results        = optional(list(any))
    cmac                 = optional(string)
    context              = optional(string)
    hash_algorithm       = optional(string)
    hmac                 = optional(string)
    input                = optional(string)
    mac_length           = optional(number)
    marshaling_algorithm = optional(string)
    namespace            = optional(string)
    prehashed            = optional(bool)
    reference            = optional(string)
    salt_length          = optional(string)
    signature            = optional(string)
    signature_algorithm  = optional(string)
    signature_context    = optional(string)
    valid                = optional(bool)
  }))
}

