# Import user data from CSV
$Users = Import-Csv "../sample-data/new-users.csv"

foreach ($User in $Users) {
    Write-Host "Processing $($User.FirstName) $($User.LastName)..."

    # Build display name
    $DisplayName = "$($User.FirstName) $($User.LastName)"

    # Simulate user creation
    Write-Host "Creating user account for $DisplayName"
    Write-Host "Assigning department: $($User.Department)"
    Write-Host "Assigning job title: $($User.JobTitle)"
    Write-Host "Adding to security groups..."
    Write-Host "Preparing Microsoft 365 license assignment..."
    Write-Host "Generating onboarding report..."
    Write-Host "--------------------------------------"
}

Write-Host "Onboarding process completed."
