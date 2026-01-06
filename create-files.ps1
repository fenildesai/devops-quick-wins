# Create folders
New-Item -ItemType Directory -Force -Path "ideas"
New-Item -ItemType Directory -Force -Path ".github/ISSUE_TEMPLATE"

# Create category files
@"
# Pipeline Optimisation Ideas (Azure DevOps)

## 1. Enable Pipeline Caching for Dependencies
- **Description:** Cache npm, pip, Maven, NuGet, or Docker layers in Azure DevOps pipelines.
- **Why it helps:** Reduces build times by 30–70%.
- **Effort:** 1–2 hours

## 2. Fail Fast on Linting & Unit Tests
- **Description:** Run linting and unit tests before long build or deployment steps.
- **Why it helps:** Saves compute time and reduces developer wait time.
- **Effort:** 1 hour

## 3. Parallelise Test Jobs
- **Description:** Split test suites into multiple parallel jobs.
- **Why it helps:** Significantly reduces pipeline duration.
- **Effort:** 1 day
"@ | Out-File "ideas/pipeline-optimisation.md" -Encoding utf8

@"
# FinOps Quick-Win Ideas

## 1. Automated SKU Right-Sizing
- **Description:** Script that checks CPU/memory utilisation and flags oversized resources.
- **Why it helps:** Reduces cost and energy waste.
- **Effort:** 1 day
"@ | Out-File "ideas/finops.md" -Encoding utf8

@"
# Sustainability / GreenOps Ideas

## 1. Right-Size Non-Prod Environments Automatically
- **Description:** Scale down VMs, AKS node pools, or App Service Plans during off-hours.
- **Why it helps:** Reduces energy consumption and cost.
- **Effort:** 1 day
"@ | Out-File "ideas/sustainability.md" -Encoding utf8

@"
# AI for DevOps (Beyond Copilot)

## 1. AI-Generated Pipeline Optimisation Suggestions
- **Description:** Script that analyses pipeline logs and uses an LLM to suggest improvements.
- **Why it helps:** Turns raw logs into actionable insights.
- **Effort:** 1–2 days
"@ | Out-File "ideas/ai-devops.md" -Encoding utf8

@"
# Tooling Improvements

## 1. DevOps Utility CLI
- **Description:** A small CLI for login, provisioning, cleanup, and deployments.
- **Why it helps:** Standardises workflows and reduces errors.
- **Effort:** 1–2 days
"@ | Out-File "ideas/tooling.md" -Encoding utf8

@"
# Documentation Enhancements

## 1. “Deploy to Azure in 10 Minutes” Guide
- **Description:** A minimal onboarding guide for new engineers.
- **Why it helps:** Reduces onboarding time.
- **Effort:** 3 hours
"@ | Out-File "ideas/documentation.md" -Encoding utf8

@"
# Team Collaboration Ideas

## 1. Weekly Sustainability + FinOps Review
- **Description:** 15-minute review of cost, carbon, and optimisation opportunities.
- **Why it helps:** Keeps sustainability top-of-mind.
- **Effort:** 1 hour
"@ | Out-File "ideas/collaboration.md" -Encoding utf8

# CONTRIBUTING.md
@"
# Contributing to DevOps Quick Wins

Thank you for your interest in contributing!
...
"@ | Out-File "CONTRIBUTING.md" -Encoding utf8

# Issue templates
@"
---
name: "Add New Idea"
about: Suggest a new DevOps quick-win idea
title: "[Idea] "
labels: enhancement
---

## 📝 Idea Title
## 📘 Description
## 💡 Why It Helps
## ⏱ Effort (1–3 days)
## 📂 Category
"@ | Out-File ".github/ISSUE_TEMPLATE/add_new_idea.md" -Encoding utf8

@"
---
name: "Improve Existing Idea"
about: Suggest improvements to an existing idea
title: "[Improve] "
labels: improvement
---

## 🔧 Which Idea?
## 📝 Suggested Improvements
## 💡 Why This Change Helps
"@ | Out-File ".github/ISSUE_TEMPLATE/improve_existing_idea.md" -Encoding utf8

@"
---
name: "Fix Formatting or Structure"
about: Report formatting issues, broken links, or structural problems
title: "[Fix] "
labels: formatting
---

## 🔧 What Needs Fixing?
## 📘 Suggested Fix
"@ | Out-File ".github/ISSUE_TEMPLATE/fix_formatting.md" -Encoding utf8
