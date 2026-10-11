output "ssmincidents_response_plan_lookup_id" {
  description = "Map of id values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmincidents_response_plan_lookup_action" {
  description = "Map of action values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "ssmincidents_response_plan_lookup_arn" {
  description = "Map of arn values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmincidents_response_plan_lookup_chat_channel" {
  description = "Map of chat_channel values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.chat_channel if v.chat_channel != null && length(v.chat_channel) > 0 }
}
output "ssmincidents_response_plan_lookup_display_name" {
  description = "Map of display_name values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ssmincidents_response_plan_lookup_engagements" {
  description = "Map of engagements values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.engagements if v.engagements != null && length(v.engagements) > 0 }
}
output "ssmincidents_response_plan_lookup_incident_template" {
  description = "Map of incident_template values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.incident_template if v.incident_template != null && length(v.incident_template) > 0 }
}
output "ssmincidents_response_plan_lookup_integration" {
  description = "Map of integration values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.integration if v.integration != null && length(v.integration) > 0 }
}
output "ssmincidents_response_plan_lookup_name" {
  description = "Map of name values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssmincidents_response_plan_lookup_region" {
  description = "Map of region values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmincidents_response_plan_lookup_tags" {
  description = "Map of tags values across all ssmincidents_response_plan_lookup, keyed the same as var.ssmincidents_response_plan_lookup"
  value       = { for k, v in data.aws_ssmincidents_response_plan.ssmincidents_response_plan_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

