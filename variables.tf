variable "ssmincidents_response_plan_lookup" {
  description = <<EOT
Map of ssmincidents_response_plan_lookup, attributes below
Required:
    - arn
Optional:
    - region
    - tags
EOT

  type = map(object({
    arn    = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

