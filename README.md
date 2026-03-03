🚀 LearnEd – DevOps Integrated Learning Platform
📌 Project Overview

LearnEd is a DevOps-integrated cloud-based learning platform infrastructure deployed using Terraform.
This project demonstrates Infrastructure as Code (IaC), cloud provisioning, security configuration, and monitoring setup in a production-like environment.

The main objective is to automate infrastructure deployment and ensure scalability, security, and monitoring using DevOps best practices.

🏗️ Tech Stack Used

🌩️ Cloud Provider (AWS/Azure – based on your provider.tf)

🛠️ Terraform (Infrastructure as Code)

🔐 Security Groups & Networking

📊 Nagios Monitoring

🐧 Linux VM Configuration (Shell Scripting)

🔄 Version Control – Git & GitHub

📂 Project Structure
Learn-Ed-DevOps-Integrated-Learning-Platform/
│
├── main.tf              # Main infrastructure configuration
├── provider.tf          # Cloud provider configuration
├── variables.tf         # Input variables
├── terraform.tfvars     # Variable values
├── outputs.tf           # Output values
├── security.tf          # Security group configuration
├── data.tf              # Data source configuration
├── fix_nagios_config.sh # Monitoring setup script
└── .gitignore           # Ignored files
⚙️ Features Implemented

✔ Infrastructure provisioning using Terraform
✔ Secure VM deployment
✔ Automated monitoring configuration using Nagios
✔ Modular Terraform structure
✔ Infrastructure outputs and reusable variables
✔ DevOps best practices implementation

🚀 How to Run This Project
1️⃣ Clone Repository
git clone https://github.com/Mukesh-Swami-0612/Learn-Ed---DevOps-Integrated-Learning-Platform-.git
cd Learn-Ed---DevOps-Integrated-Learning-Platform-
2️⃣ Initialize Terraform
terraform init
3️⃣ Validate Configuration
terraform validate
4️⃣ Plan Infrastructure
terraform plan
5️⃣ Apply Infrastructure
terraform apply
🔐 Security Considerations

Sensitive values should not be hardcoded.

Use environment variables or secret managers.

Terraform state file should be stored remotely for production use.

📊 Monitoring Setup

Nagios configuration is automated using:

fix_nagios_config.sh

This ensures:

Service monitoring

Instance health tracking

Basic alert configuration

🎯 Learning Outcomes

Hands-on experience with Infrastructure as Code

Cloud provisioning automation

Security implementation in cloud

Monitoring setup integration

Real-world DevOps project structure

👨‍💻 Author

Mukesh Swami
B.Tech CSE | Cloud & DevOps Enthusiast
Lovely Professional University

📜 License

This project is created for educational and demonstration purposes.
