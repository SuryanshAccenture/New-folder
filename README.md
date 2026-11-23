# Terraform Infrastructure as Code

![Terraform Format and Validate](https://github.com/suryansh-tiwari/terraform-project/actions/workflows/terraform.yml/badge.svg)

This repository contains Terraform configurations for infrastructure automation.

## Overview

- **main.tf** - Main Terraform configuration
- **outputs.tf** - Output definitions
- **terraform.yaml** - Terraform variable definitions

## IaC Automation

This repository includes automated checks:

- ✅ **Terraform Format** - Automatically checks code formatting on push
- ✅ **Terraform Validate** - Validates Terraform configuration syntax

These checks run on every push and pull request to ensure code quality and consistency.

## Getting Started

1. Install [Terraform](https://www.terraform.io/downloads.html)
2. Initialize the Terraform working directory:
   ```bash
   terraform init
   ```
3. Format your code:
   ```bash
   terraform fmt -recursive
   ```
4. Validate your configuration:
   ```bash
   terraform validate
   ```
5. Plan your infrastructure:
   ```bash
   terraform plan
   ```
6. Apply the configuration:
   ```bash
   terraform apply
   ```

## Workflow Badge

The badge above shows the status of the Terraform Format and Validate workflow. Click it to view the workflow runs.
