variable "pki_secret_backend_root_certs" {
  description = <<EOT
Map of pki_secret_backend_root_certs, attributes below
Required:
    - backend
    - common_name
    - type
Optional:
    - alt_names
    - country
    - exclude_cn_from_sans
    - excluded_dns_domains
    - excluded_email_addresses
    - excluded_ip_ranges
    - excluded_uri_domains
    - format
    - ip_sans
    - issuer_name
    - jks_password
    - jks_private_key_alias
    - key_bits
    - key_name
    - key_ref
    - key_type
    - key_usage
    - locality
    - managed_key_id
    - managed_key_name
    - max_path_length
    - namespace
    - not_after
    - not_before_duration
    - organization
    - other_sans
    - ou
    - permitted_dns_domains
    - permitted_email_addresses
    - permitted_ip_ranges
    - permitted_uri_domains
    - pkcs12_encoder
    - pkcs12_password
    - postal_code
    - private_key_format
    - province
    - signature_bits
    - street_address
    - ttl
    - uri_sans
    - use_pss
EOT

  type = map(object({
    backend                   = string
    common_name               = string
    type                      = string
    alt_names                 = optional(list(string))
    country                   = optional(string)
    exclude_cn_from_sans      = optional(bool)
    excluded_dns_domains      = optional(list(string))
    excluded_email_addresses  = optional(list(string))
    excluded_ip_ranges        = optional(list(string))
    excluded_uri_domains      = optional(list(string))
    format                    = optional(string)
    ip_sans                   = optional(list(string))
    issuer_name               = optional(string)
    jks_password              = optional(string)
    jks_private_key_alias     = optional(string)
    key_bits                  = optional(number)
    key_name                  = optional(string)
    key_ref                   = optional(string)
    key_type                  = optional(string)
    key_usage                 = optional(list(string))
    locality                  = optional(string)
    managed_key_id            = optional(string)
    managed_key_name          = optional(string)
    max_path_length           = optional(number)
    namespace                 = optional(string)
    not_after                 = optional(string)
    not_before_duration       = optional(string)
    organization              = optional(string)
    other_sans                = optional(list(string))
    ou                        = optional(string)
    permitted_dns_domains     = optional(list(string))
    permitted_email_addresses = optional(list(string))
    permitted_ip_ranges       = optional(list(string))
    permitted_uri_domains     = optional(list(string))
    pkcs12_encoder            = optional(string)
    pkcs12_password           = optional(string)
    postal_code               = optional(string)
    private_key_format        = optional(string)
    province                  = optional(string)
    signature_bits            = optional(number)
    street_address            = optional(string)
    ttl                       = optional(string)
    uri_sans                  = optional(list(string))
    use_pss                   = optional(bool)
  }))
  # Note: 6 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

