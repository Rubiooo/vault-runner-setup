# Permissions on 'aws/creds/eks-ecr-admin' path
path "aws/creds/eks-ecr-admin" {
  capabilities = [ "create", "read", "update", "delete", "list"]
}

# Permissions on 'kv/secret/data/aws' path
path "secret/data/aws" {
  capabilities = [ "read" ]
}

# Permissions on 'kv/secret/github/eksctlDeployKey' path
path "secret/data/github/eksctlDeployKey" {
  capabilities = [ "read" ]
}

# Permissions on 'aws/sts/eks-ecr-admin' path
path "aws/sts/eks-ecr-admin" {
  capabilities = [ "read" ]
}