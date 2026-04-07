# DevSecOps-Pipeline-Lab-for-Cloud-Security
This project demonstrates a hands-on approach to cloud security using Terraform and LocalStack. I first deployed a basic cloud environment and intentionally created insecure configurations, including an over-permissive IAM policy with unrestricted access.

I then simulated an attack by creating a separate user and using the weak policy to demonstrate privilege escalation and full control over the environment.

After understanding the risks, I secured the infrastructure by applying least privilege principles, restricting access, and enabling security features such as encryption, versioning, logging, and lifecycle policies.

I used Checkov to scan the Terraform code, identified multiple security issues, and fixed them iteratively until the configuration was secure.

For container security, I used Trivy to scan images and analyze vulnerabilities.

Finally, I built a simple DevSecOps pipeline that automates the process:

This project demonstrates a hands-on approach to cloud security using Terraform and LocalStack. I first deployed a basic cloud environment and intentionally created insecure configurations, including an over-permissive IAM policy with unrestricted access.

I then simulated an attack by creating a separate user and using the weak policy to demonstrate privilege escalation and full control over the environment.

After understanding the risks, I secured the infrastructure by applying least privilege principles, restricting access, and enabling security features such as encryption, versioning, logging, and lifecycle policies.

I used Checkov to scan the Terraform code, identified multiple security issues, and fixed them iteratively until the configuration was secure.

For container security, I used Trivy to scan images and analyze vulnerabilities.

Finally, I built a simple DevSecOps pipeline that automates the process:

*Runs Checkov to validate security
*Stops deployment if issues are found
*Deploys infrastructure using Terraform if checks pass
*Runs Trivy for vulnerability scanning

This project helped me understand both attack and defense perspectives in cloud security, along with implementing automated security checks in a deployment workflow.

This project helped me understand both attack and defense perspectives in cloud security, along with implementing automated security checks in a deployment workflow.


