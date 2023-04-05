# By default traffic go via SMG if dccg and via-re set to false
# Enable DC-CG
dccg = false
# Enable traffic via RE
via-re = false
# Enable WAF on HTTP and HTTPS LBs
waf = false
# Enable Origin Pool remotly (remote site - 10.131.X.200) by default it will go to local a server 10.130.X.200
origin-pool-remote = false
# AWS CE instance type (use on of: Small t3.xlarge, Medium c5n.2xlarge, Large c5n.4xlarge)
aws_instance_type = "t3.xlarge"
projectPrefix     = "pg-cluster-test"
#aws_cred_name      = "galactic-aws-creds"
#namespace          = ptf-test

