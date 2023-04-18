variable "GitHubOrg" {
  description = "Name of GitHub organization/user (case sensitive)"
  type        = string
  default = "sahajsoft"
}

variable "RepositoryName" {
  description = "Name of GitHub repository (case sensitive)"
  type        = string
  default = "humming-bird-doc-react"
}

variable "OIDCAudience" {
  description = "Audience supplied to configure-aws-credentials."
  default     = "sts.amazonaws.com"
  type        = string
}