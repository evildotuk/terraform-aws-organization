resource "aws_organizations_organization" "organization" {
  count = var.create_organization ? 1 : 0
  feature_set = var.feature_set
}
