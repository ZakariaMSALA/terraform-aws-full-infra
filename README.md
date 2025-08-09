# 🌩️ Terraform AWS Full Infra 🇬🇧

## Overview
Provision a minimal but production-like AWS stack: VPC, public subnet, security group, and an EC2 behind open HTTP.

## Usage
```bash
export AWS_ACCESS_KEY_ID=...
export AWS_SECRET_ACCESS_KEY=...
terraform init && terraform plan && terraform apply
```
Provide a valid `ami_id` for your region.

## CI/CD
GitHub Actions runs fmt + validate on PRs.

---

# 🌩️ Infrastructure AWS complète avec Terraform 🇫🇷

## Aperçu
Provisionne une stack AWS minimale orientée prod : VPC, sous-réseau public, groupe de sécurité et une instance EC2 (HTTP ouvert).

## Utilisation
```bash
export AWS_ACCESS_KEY_ID=...
export AWS_SECRET_ACCESS_KEY=...
terraform init && terraform plan && terraform apply
```
Fournissez un `ami_id` valide pour votre région.

## CI/CD
GitHub Actions exécute fmt + validate sur les PR.
