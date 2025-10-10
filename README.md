# DevOps CI/CD Pipeline – Vite React App

## 📝 Project Description
This project demonstrates the automation of a full CI/CD workflow using GitHub Actions, Docker, Docker Hub, and AWS EC2.

## ⚙️ CI/CD Pipeline Overview
1. **Build:** Docker image is built automatically when code is pushed.
2. **Test:** (Optional) Run simple tests or ensure container starts successfully.
3. **Push:** The image is pushed to Docker Hub using GitHub Secrets for authentication.
4. **Deploy:** The image is deployed to AWS EC2 via SSH.

## 🚀 How to Run the App
1. Clone the repository  
   ```bash
   git clone https://github.com/alishba-cmd/Vite-APP-DEVOPS.git
