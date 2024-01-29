variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-north-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "test-key"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t3.xlarge"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0014ce3e52359afbd"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "project-bucket-v1"
}

#variable "dynamodb_table" {
 # description = "The name of the dynamodb table"
  #type        = string
  #default     = "purplehaze777-dynamodb-table"
#}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
