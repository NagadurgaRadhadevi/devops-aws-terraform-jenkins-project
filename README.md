# 🚀 DevOps AWS Terraform Jenkins Project

This repository contains a complete DevOps project designed to provision AWS infrastructure using Terraform, deploy a Dockerized application through a Jenkins CI/CD pipeline, and configure Zabbix Agent for basic monitoring on the EC2 instance.

---

## 📖 About the Project

The main objective of this project is to automate infrastructure provisioning, application deployment, and monitoring setup using popular DevOps tools. It helps demonstrate end-to-end CI/CD workflows and infrastructure automation on AWS.

---

## 📁 Repository Contents

- **terraform/**  
  Contains Terraform configuration files to provision AWS EC2 instances, security groups, key pairs, and install Docker on the server via a user-data script.

- **docker/**  
  Contains a Dockerfile and a sample web application (HTML file) that will be containerized and deployed on the AWS EC2 instance.

- **jenkins/**  
  Contains a Jenkinsfile defining the CI/CD pipeline stages to automate code checkout, Docker image build, and deployment to the provisioned infrastructure.

- **zabbix/**  
  Contains a shell script to install and configure Zabbix Agent on the AWS EC2 instance for basic infrastructure monitoring.

- **README.md**  
  Provides an overview of the project, its purpose, and the structure of this repository.

---

## 🎯 Key Outcomes

- Automated AWS infrastructure provisioning with Terraform
- Containerization and deployment of an application using Docker
- CI/CD pipeline setup and automation using Jenkins
- Infrastructure monitoring setup using Zabbix Agent on AWS EC2

---

## 📌 Note

This repository contains only configuration files, scripts, and pipeline definitions. The actual deployment and execution steps should be carried out using these files as per your environment setup and requirements.

  

