data "azurerm_network_security_perimeter" "network_security_perimeter_lookup" {
  for_each = var.network_security_perimeter_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

