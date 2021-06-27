variable "region" {
    default = "us-east-1"
    description = "AWS Region to deploy resources"
}

variable "public_whitelist" {
    type = list(string)

    default = [ "47.227.31.36/32" ]
}