# Spring Boot App with AWS CI/CD & ECS Deployment

This project demonstrates a fully automated CI/CD pipeline using AWS CodePipeline, CodeBuild, CodeDeploy, and ECS (Fargate) for a Spring Boot application.

**Tech Stack**:
- Java 17
- Spring Boot
- Docker
- AWS ECR
- AWS ECS
- AWS CodePipeline
- AWS CodeBuild
- AWS CodeDeploy
- AWS CloudWatch

**How It Works**:
1. Developer pushes code to GitHub.
2. CodePipeline triggers automatically.
3. CodeBuild builds Docker image and pushes it to ECR.
4. CodeDeploy deploys the new task on ECS Fargate.
5. CloudWatch logs and monitors the app.

---
