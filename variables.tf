variable "cloud_bridge_inventory_lookup" {
  description = <<EOT
Map of cloud_bridge_inventory_lookup, attributes below
Required:
    - inventory_id
EOT

  type = map(object({
    inventory_id = string
  }))
}

