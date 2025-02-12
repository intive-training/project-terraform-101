# project-terraform-101
This repository contains the examples and exercises for the Terraform-101 course, a beginner introduction to IaC using Terraform.

# Basic Terraform Project: Lambda and API Gateway

This project is a beginner-level exercise designed to introduce the use of **Terraform** to deploy a simple architecture, including:

1. A **Lambda function**.
2. An **HTTP endpoint** using API Gateway to invoke the Lambda function.

## Objectives

The primary goal is to become familiar with Terraform by deploying a small, functional infrastructure. The tasks include creating and configuring a Lambda function and exposing it through an API Gateway.

---

## Steps to Get Started

### 1. Environment Setup

Before starting, ensure your environment is ready by completing the following steps:

a. **Install Terraform**:  
   Download and install Terraform from the [official website](https://www.terraform.io/downloads).

b. **Configure AWS Credentials**:  
   Ensure your AWS credentials are properly set up. You can follow the [AWS CLI documentation](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html) to configure them.

c. **Create a Public GitHub Repository**:  
   Set up a GitHub repository to store your Terraform configuration and track your progress.

---

### 2. Project Requirements

#### a. Lambda Function
- Implement a **Lambda function** in the programming language of your choice with the following behavior:
  - Returns the message:  
    ```json
    {
      "message": "Hello from Lambda"
    }
    ```

#### b. API Gateway Configuration
- Configure an **API Gateway** to expose the Lambda function via an HTTP endpoint.

#### c. Deployment Options for Lambda
- Research and document the possible ways to deploy Lambda functions using Terraform. Consider the following deployment methods:
  - Direct upload of the function code.
  - Storing the function code in an **S3 bucket**.
  - Using an **ECR (Elastic Container Registry)** for container-based Lambda functions.

#### d. Infrastructure Deployment with Terraform
- Using the selected deployment option, implement the following:
  - Add all necessary resources to complete the infrastructure.  
    Examples: **S3 Bucket**, **ECR repository**, IAM roles, etc.
  - Deploy the resources using Terraform.

---

## Deliverables

1. A working Terraform configuration that deploys:
   - A Lambda function.
   - An API Gateway with an HTTP endpoint.
2. Documentation in the repository explaining:
   - How to run and test the deployment.
   - A brief explanation of the Lambda deployment method chosen.

---

# Basic example Terraform Project: Lambda and API Gateway

The example project packages a Lambda function source code located in the `src` directory, it deploys a Lambda function, and configures an API Gateway to expose it via an HTTP endpoint. Additionally, a CloudWatch log group is created to capture logs from the Lambda function.


```bash
clone https://github.com/your-username/your-terraform-project.git
cd your-terraform-project

terraform init
terraform plan
terraform apply

terraform destroy
```

### Functional lambda link

https://av09ysmpri.execute-api.us-west-2.amazonaws.com/


## Overview

The main components of this project are:

- **Lambda Function:**  
  Implements a function that returns a JSON message, for example:
  ```json
  {
    "message": "Hello from Lambda"
  }



## License

This project is open-source and available under the MIT License. Contributions are welcome!

---

Happy coding!


