# Cluster Configuration
cluster_name              = "dcli-test"
region                    = "us-east-2"
vpc_id                    = "vpc-0072a9ba6479a203c"
subnet_ids                = ["subnet-0b76dae2e5682a985", "subnet-01d944248dceb8562"]
availability_zones        = ["us-east-2a", "us-east-2b"]
kubernetes_version        = "1.32"

# Addon Versions
vpc_cni_version           = "v1.19.3-eksbuild.1"
#coredns_version           = "v1.11.4-eksbuild.2"
kube_proxy_version        = "v1.32.0-eksbuild.2"

# Master Security Group ID
master_security_group_id = "sg-0fb9ca50681964d43"
owner                    = "core"
project                  = "core"
