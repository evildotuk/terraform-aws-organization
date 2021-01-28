# resource "aws_organizations_organization" "organization" {
#   feature_set = var.feature_set
# }

data "aws_organizations_organization" "org" {}