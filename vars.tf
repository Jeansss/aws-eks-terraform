variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::975050002971:role/FullAccess"
}

variable "projectName" {
  default = "order-manager"
}

variable "subnetA" {
  default = "subnet-04c1c1a9b7d23a9a1"
}

variable "subnetB" {
  default = "subnet-06cc5de65c1b2bf58"
}

variable "subnetC" {
  default = "subnet-005c005b8e3ce759b"
}

variable "vpcId" {
  default = "vpc-091fb4b43ed6cddff"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::975050002971:root"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "aws_access_key_id" {
  type = string
  description = "AWS public key"
}


variable "aws_secret_access_key" {
  type = string
  description = "AWS secret key"
}