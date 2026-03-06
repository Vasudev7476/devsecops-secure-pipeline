# DevSecOps Security Pipeline

This project demonstrates a DevSecOps pipeline that integrates security scanning into CI/CD workflows.

Security checks implemented:

- Container vulnerability scanning using Trivy
- Infrastructure security scanning using Checkov
- Automated pipeline execution using GitHub Actions

Pipeline stages:

Code push → Docker build → Container scan → Infrastructure scan
