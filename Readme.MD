
This repo contains terraform code for 3-tier architecture.
Refer the folder structure in terraform_monolithic_folder_structure.svg

Note : Passing the creds for deploying the resources.

Best practice :   

1. Attach IAM role to the ec2 instance from where the command is ran.
2. pass the creds via profiles Store credentials in ~/.aws/credentials and reference with AWS_PROFILE or in the provider block.
3. Pass the creds via env variables.

