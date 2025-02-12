output "lambda_function_name" {
  description = "Name of the Lambda function"
  value       = aws_lambda_function.api_lambda.function_name
}

output "api_endpoint" {
  description = "HTTP API Gateway endpoint"
  value       = aws_apigatewayv2_api.lambda_api.api_endpoint
}

output "function_invoke_url" {
  description = "API Gateway invoke URL"
  value       = "${aws_apigatewayv2_stage.lambda_stage.invoke_url}"
}

