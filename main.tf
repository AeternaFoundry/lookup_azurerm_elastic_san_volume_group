data "azurerm_elastic_san_volume_group" "elastic_san_volume_group_lookup" {
  for_each = var.elastic_san_volume_group_lookup

  elastic_san_id = each.value.elastic_san_id
  name           = each.value.name
}

