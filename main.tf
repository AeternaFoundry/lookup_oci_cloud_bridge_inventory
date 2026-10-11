data "oci_cloud_bridge_inventory" "cloud_bridge_inventory_lookup" {
  for_each = var.cloud_bridge_inventory_lookup

  inventory_id = each.value.inventory_id
}

