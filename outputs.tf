output "organization_arn" {
  value = try(aws_organizations_organization.organization.arn, null)
}

output "organizational_units" {
  value = local.all_ou_attributes
}

output "accounts" {
  value = local.all_account_attributes
}
