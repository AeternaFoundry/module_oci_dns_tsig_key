resource "oci_dns_tsig_key" "dns_tsig_keys" {
  for_each = var.dns_tsig_keys

  algorithm      = each.value.algorithm
  compartment_id = each.value.compartment_id
  name           = each.value.name
  secret         = each.value.secret
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

