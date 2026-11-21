resource "aws_servicecatalog_portfolio" "learning_portfolio" {
  name          = "terraform-cloud-governance-learning"
  description   = "Learning portfolio for approved AWS infrastructure products."
  provider_name = "Cloud Engineering Lab"

  tags = {
    Project     = "terraform-aws-service-catalog-lab"
    Environment = "learning"
    ManagedBy   = "Terraform"
  }
}
