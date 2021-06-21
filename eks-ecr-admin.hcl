# Permissions on 'aws/creds/eks-ecr-admin' path
# path "aws/creds/eks-ecr-admin" {
#   capabilities = [ "create", "read", "update", "delete", "list" ]
# }

# Permissions on 'secret/data/aws' path
path "secret/aws" {
  capabilities = [ "read" ]
}

# Permissions on 'secret/github/eksctlDeployKey' path
path "secret/github/eksctlDeployKey" {
  capabilities = [ "read" ]
}

# Permissions on 'aws/sts/eks-ecr-admin' path
path "aws/sts/eks-ecr-admin" {
  capabilities = [ "read" ]
}