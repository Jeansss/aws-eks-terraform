variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::975050002971:role/FullAccess"
}

variable "projectName" {
  default = "eks-cluster"
}

variable "subnetA" {
  default = "subnet-096bc6e089f60ea50"
}

variable "subnetB" {
  default = "subnet-056541b9e90a5ed91"
}

variable "subnetC" {
  default = "subnet-0592a2778074d650e"
}

variable "vpcId" {
  default = "vpc-0ba50236e7baad214"
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