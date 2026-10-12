output "pki_secret_backend_root_certs_id" {
  description = "Map of id values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_root_certs_alt_names" {
  description = "Map of alt_names values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no alt_names are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.alt_names if v.alt_names != null && length(v.alt_names) > 0 }
}
output "pki_secret_backend_root_certs_backend" {
  description = "Map of backend values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_root_certs_certificate" {
  description = "Map of certificate values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no certificate are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "pki_secret_backend_root_certs_common_name" {
  description = "Map of common_name values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no common_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.common_name if v.common_name != null && length(v.common_name) > 0 }
}
output "pki_secret_backend_root_certs_country" {
  description = "Map of country values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no country are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.country if v.country != null && length(v.country) > 0 }
}
output "pki_secret_backend_root_certs_exclude_cn_from_sans" {
  description = "Map of exclude_cn_from_sans values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no exclude_cn_from_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.exclude_cn_from_sans if v.exclude_cn_from_sans != null }
}
output "pki_secret_backend_root_certs_excluded_dns_domains" {
  description = "Map of excluded_dns_domains values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no excluded_dns_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.excluded_dns_domains if v.excluded_dns_domains != null && length(v.excluded_dns_domains) > 0 }
}
output "pki_secret_backend_root_certs_excluded_email_addresses" {
  description = "Map of excluded_email_addresses values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no excluded_email_addresses are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.excluded_email_addresses if v.excluded_email_addresses != null && length(v.excluded_email_addresses) > 0 }
}
output "pki_secret_backend_root_certs_excluded_ip_ranges" {
  description = "Map of excluded_ip_ranges values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no excluded_ip_ranges are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.excluded_ip_ranges if v.excluded_ip_ranges != null && length(v.excluded_ip_ranges) > 0 }
}
output "pki_secret_backend_root_certs_excluded_uri_domains" {
  description = "Map of excluded_uri_domains values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no excluded_uri_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.excluded_uri_domains if v.excluded_uri_domains != null && length(v.excluded_uri_domains) > 0 }
}
output "pki_secret_backend_root_certs_format" {
  description = "Map of format values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no format are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.format if v.format != null && length(v.format) > 0 }
}
output "pki_secret_backend_root_certs_ip_sans" {
  description = "Map of ip_sans values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no ip_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.ip_sans if v.ip_sans != null && length(v.ip_sans) > 0 }
}
output "pki_secret_backend_root_certs_issuer_id" {
  description = "Map of issuer_id values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no issuer_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.issuer_id if v.issuer_id != null && length(v.issuer_id) > 0 }
}
output "pki_secret_backend_root_certs_issuer_name" {
  description = "Map of issuer_name values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no issuer_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.issuer_name if v.issuer_name != null && length(v.issuer_name) > 0 }
}
output "pki_secret_backend_root_certs_issuing_ca" {
  description = "Map of issuing_ca values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no issuing_ca are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.issuing_ca if v.issuing_ca != null && length(v.issuing_ca) > 0 }
}
output "pki_secret_backend_root_certs_jks_password" {
  description = "Map of jks_password values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no jks_password are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.jks_password if v.jks_password != null && length(v.jks_password) > 0 }
}
output "pki_secret_backend_root_certs_jks_private_key_alias" {
  description = "Map of jks_private_key_alias values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no jks_private_key_alias are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.jks_private_key_alias if v.jks_private_key_alias != null && length(v.jks_private_key_alias) > 0 }
}
output "pki_secret_backend_root_certs_key_bits" {
  description = "Map of key_bits values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no key_bits are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.key_bits if v.key_bits != null }
}
output "pki_secret_backend_root_certs_key_id" {
  description = "Map of key_id values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no key_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "pki_secret_backend_root_certs_key_name" {
  description = "Map of key_name values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no key_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "pki_secret_backend_root_certs_key_ref" {
  description = "Map of key_ref values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no key_ref are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.key_ref if v.key_ref != null && length(v.key_ref) > 0 }
}
output "pki_secret_backend_root_certs_key_type" {
  description = "Map of key_type values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no key_type are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "pki_secret_backend_root_certs_key_usage" {
  description = "Map of key_usage values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no key_usage are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.key_usage if v.key_usage != null && length(v.key_usage) > 0 }
}
output "pki_secret_backend_root_certs_locality" {
  description = "Map of locality values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no locality are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.locality if v.locality != null && length(v.locality) > 0 }
}
output "pki_secret_backend_root_certs_managed_key_id" {
  description = "Map of managed_key_id values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no managed_key_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.managed_key_id if v.managed_key_id != null && length(v.managed_key_id) > 0 }
}
output "pki_secret_backend_root_certs_managed_key_name" {
  description = "Map of managed_key_name values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no managed_key_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.managed_key_name if v.managed_key_name != null && length(v.managed_key_name) > 0 }
}
output "pki_secret_backend_root_certs_max_path_length" {
  description = "Map of max_path_length values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no max_path_length are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.max_path_length if v.max_path_length != null }
}
output "pki_secret_backend_root_certs_namespace" {
  description = "Map of namespace values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_root_certs_not_after" {
  description = "Map of not_after values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no not_after are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.not_after if v.not_after != null && length(v.not_after) > 0 }
}
output "pki_secret_backend_root_certs_not_before_duration" {
  description = "Map of not_before_duration values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no not_before_duration are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.not_before_duration if v.not_before_duration != null && length(v.not_before_duration) > 0 }
}
output "pki_secret_backend_root_certs_organization" {
  description = "Map of organization values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no organization are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "pki_secret_backend_root_certs_other_sans" {
  description = "Map of other_sans values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no other_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.other_sans if v.other_sans != null && length(v.other_sans) > 0 }
}
output "pki_secret_backend_root_certs_ou" {
  description = "Map of ou values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no ou are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.ou if v.ou != null && length(v.ou) > 0 }
}
output "pki_secret_backend_root_certs_permitted_dns_domains" {
  description = "Map of permitted_dns_domains values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no permitted_dns_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.permitted_dns_domains if v.permitted_dns_domains != null && length(v.permitted_dns_domains) > 0 }
}
output "pki_secret_backend_root_certs_permitted_email_addresses" {
  description = "Map of permitted_email_addresses values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no permitted_email_addresses are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.permitted_email_addresses if v.permitted_email_addresses != null && length(v.permitted_email_addresses) > 0 }
}
output "pki_secret_backend_root_certs_permitted_ip_ranges" {
  description = "Map of permitted_ip_ranges values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no permitted_ip_ranges are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.permitted_ip_ranges if v.permitted_ip_ranges != null && length(v.permitted_ip_ranges) > 0 }
}
output "pki_secret_backend_root_certs_permitted_uri_domains" {
  description = "Map of permitted_uri_domains values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no permitted_uri_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.permitted_uri_domains if v.permitted_uri_domains != null && length(v.permitted_uri_domains) > 0 }
}
output "pki_secret_backend_root_certs_pkcs12_encoder" {
  description = "Map of pkcs12_encoder values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no pkcs12_encoder are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.pkcs12_encoder if v.pkcs12_encoder != null && length(v.pkcs12_encoder) > 0 }
}
output "pki_secret_backend_root_certs_pkcs12_password" {
  description = "Map of pkcs12_password values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no pkcs12_password are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.pkcs12_password if v.pkcs12_password != null && length(v.pkcs12_password) > 0 }
}
output "pki_secret_backend_root_certs_postal_code" {
  description = "Map of postal_code values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no postal_code are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "pki_secret_backend_root_certs_private_key_format" {
  description = "Map of private_key_format values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no private_key_format are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.private_key_format if v.private_key_format != null && length(v.private_key_format) > 0 }
}
output "pki_secret_backend_root_certs_province" {
  description = "Map of province values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no province are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.province if v.province != null && length(v.province) > 0 }
}
output "pki_secret_backend_root_certs_serial_number" {
  description = "Map of serial_number values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no serial_number are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "pki_secret_backend_root_certs_signature_bits" {
  description = "Map of signature_bits values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no signature_bits are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.signature_bits if v.signature_bits != null }
}
output "pki_secret_backend_root_certs_street_address" {
  description = "Map of street_address values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no street_address are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.street_address if v.street_address != null && length(v.street_address) > 0 }
}
output "pki_secret_backend_root_certs_ttl" {
  description = "Map of ttl values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no ttl are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "pki_secret_backend_root_certs_type" {
  description = "Map of type values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no type are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "pki_secret_backend_root_certs_uri_sans" {
  description = "Map of uri_sans values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no uri_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.uri_sans if v.uri_sans != null && length(v.uri_sans) > 0 }
}
output "pki_secret_backend_root_certs_use_pss" {
  description = "Map of use_pss values across all pki_secret_backend_root_certs, keyed the same as var.pki_secret_backend_root_certs except keys with no use_pss are omitted"
  value       = { for k, v in vault_pki_secret_backend_root_cert.pki_secret_backend_root_certs : k => v.use_pss if v.use_pss != null }
}

