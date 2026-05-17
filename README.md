# IAM Onboarding Automation

This project demonstrates how to automate employee onboarding using PowerShell, Microsoft Entra ID, and Microsoft 365.

## Business Problem

Manual onboarding takes time and can lead to mistakes such as:
- Incorrect group assignments
- Missing Microsoft 365 licenses
- Delayed account creation
- Security risks from inconsistent access

## Solution

This project uses a PowerShell script to:
- Create new user accounts from a CSV file
- Assign department-based groups
- Prepare Microsoft 365 license assignments
- Generate onboarding reports

## Technologies Used

- PowerShell
- Microsoft Entra ID
- Microsoft Graph
- Active Directory
- Microsoft 365

## Sample Workflow

1. HR submits a new hire request.
2. User details are added to a CSV file.
3. PowerShell creates the account.
4. Department groups are assigned.
5. Microsoft 365 licenses are applied.
6. A report is generated.

## Repository Structure

```text
iam-onboarding-automation/
├── README.md
├── scripts/
│   └── New-IAMUserOnboarding.ps1
├── sample-data/
│   └── new-users.csv
├── diagrams/
└── screenshots/
