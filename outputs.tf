output "portfolio_id" {
  description = "ID of the planned Service Catalog portfolio."
  value       = aws_servicecatalog_portfolio.learning_portfolio.id
}

output "portfolio_name" {
  description = "Name of the planned Service Catalog portfolio."
  value       = aws_servicecatalog_portfolio.learning_portfolio.name
}

output "portfolio_arn" {
  description = "ARN of the planned Service Catalog portfolio."
  value       = aws_servicecatalog_portfolio.learning_portfolio.arn
}
