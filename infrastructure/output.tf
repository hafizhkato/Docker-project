output "alb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.app_alb.dns_name
}

output "ecr_repo_url" {
  value = aws_ecr_repository.backend_repo.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.app_cluster.name
}

output "ecs_task_definition_arn" {
  value = aws_ecs_task_definition.backend_task.arn
}

output "ecs_service_name" {
  value = aws_ecs_service.backend_service.name
  
}

output "ecs_task_execution_role_arn" {
  value = aws_iam_role.ecs_task_execution_role.arn
  
}