variable "elastic_san_volume_group_lookup" {
  description = <<EOT
Map of elastic_san_volume_group_lookup, attributes below
Required:
    - elastic_san_id
    - name
EOT

  type = map(object({
    elastic_san_id = string
    name           = string
  }))
}

