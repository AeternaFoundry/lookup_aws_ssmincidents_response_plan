data "aws_ssmincidents_response_plan" "ssmincidents_response_plan_lookup" {
  for_each = var.ssmincidents_response_plan_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

