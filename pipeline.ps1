Write-Host "Running Checkov scan"

checkov -f main.tf --skip-check CKV_AWS_144
if ($LASTEXITCODE -ne 0) {
    Write-Host "Checkov failed. Fix issues before deployment."
    exit 1
}

Write-Host "Checkov passed"

Write-Host "Deploying infrastructure"

tflocal apply -auto-approve

Write-Host "Running Trivy scan "

trivy image nginx

Write-Host "Pipeline completed successfully!"
