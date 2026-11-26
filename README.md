# Production-Ready-3-Tier-AWS-Architecture-using-Terraform
brief summary: The web servers were deployed behind an Application Load Balancer in public subnets, while the database was deployed in private subnets using Amazon RDS. Auto Scaling ensured application availability during traffic spikes.
                    Internet
                        |
                Application Load Balancer
                        |
            -------------------------
            |                       |
        EC2 Instance           EC2 Instance
        (Web Tier)             (Web Tier)
            |                       |
            -------------------------
                        |
                  Amazon RDS
                  (Database)
servics used in this projects;
VPC
Public Subnets
Private Subnets
Internet Gateway
NAT Gateway
Route Tables
Security Groups
EC2
Application Load Balancer
Auto Scaling Group
RDS MySQL
IAM
Terraform
