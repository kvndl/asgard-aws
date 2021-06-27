### Asgard AWS Infrastructure

Contained in this repo are the necessary Terraform configurations to deploy needed AWS resources.

## Initial Setup
Download and install the following:
- [Terraform](https://www.terraform.io/downloads.html)
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

## Configure AWS Credentials
Ensure you have a valid `[profile-name]` set in your `~/.aws/credentials` file. Access keys can be grabbed from [IAM](https://console.aws.amazon.com/iam/home).

## Test Configuration
Once your credentials are setup, you can test it by running a `terraform init` against these Terraform resources in the root directory.