# 🌐 Azure Infrastructure as Code – Fioneer DevOps Challenge

This project is a proof-of-concept (PoC) solution to demonstrate Infrastructure as Code (IaC) best practices using **Azure ARM templates**, **PowerShell scripting**, and **GitHub source control**.

The goal is to provide a reusable, source-controlled deployment method for foundational Azure infrastructure such as a **Virtual Network** and **Storage Account** — with modular, secure, and standardized practices.

---

## 🚀 One-Click Deployment via Portal

Click the button below to deploy the ARM template directly to your Azure subscription via the Azure Portal:

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fvinoji2005%2Ffioneer-azure-iac-poc%2Fmain%2Ftemplates%2FmainTemplate.json)

> ⚠️ **Important:** If you're using a fresh or empty Azure subscription, the required **Resource Group must already exist**. If it doesn’t, please run the provided PowerShell script below **before using the button**.

---

## 🧰 Deploy via PowerShell (Recommended)

Use the following script to automatically create the Resource Group and trigger the ARM deployment.

```powershell
.\scripts\deploy.ps1 -ResourceGroupName "rg-fioneer-vinoth" -Location "eastus"

## 🧹 Clean Up Deployed Resources

When you're done testing, clean up resources easily with:

.\scripts\cleanup.ps1 -ResourceGroupName "rg-fioneer-vinoth"

