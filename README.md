# Terraform S3 Remote Backend 

## Project Overview
This project demonstrates how to configure an AWS S3 bucket as a Terraform remote backend to store Terraform state files securely.

## Technologies Used
- Terraform
- AWS
- Amazon S3
- Amazon EC2
- Git and GitHub

## Project Structure
```text
terraform-s3-remote-backend/
│
├── Terraform backend/
│   ├── provider.tf
│   └── s3.tf
│
├── terraformmain/
│   ├── backend.tf
│   ├── main.tf
│   └── provider.tf
│
└── .gitignore
```

## Implementation Steps
1. Configured AWS provider using Terraform.
2. Created an S3 bucket using Terraform.
3. Enabled S3 bucket versioning.
4. Configured S3 as a remote backend.
5. Enabled state locking using S3 lockfile.
6. Created an EC2 instance using Terraform.
7. Verified remote state storage in S3.
8. Retrieved remote state using `terraform state pull`.

## Important Terraform Commands
```bash
terraform init
terraform plan
terraform apply
terraform state list
terraform state pull
```

## Key Learning
Learned how Terraform remote backend stores state in Amazon S3 and how remote state management helps teams collaborate.

## Author
Durga Prasanna
