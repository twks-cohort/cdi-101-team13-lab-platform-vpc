{
  "cluster_name": "prod-us-east-1",
  "aws_region": "us-east-1",
  "assume_role": "DPSPlatformVPCRole",
  "account_id": "{{ op://empc-lab/aws-dps-1/aws-account-id }}",
  "vpc_cidr": "10.60.0.0/16",
  "vpc_azs": ["us-east-1a","us-east-1b","us-east-1c"],
  "vpc_private_subnets": ["10.60.0.0/19", "10.60.32.0/19", "10.60.64.0/19"],
  "vpc_public_subnets": ["10.60.96.0/24", "10.60.97.0/24", "10.60.98.0/24"],
  "vpc_intra_subnets": ["10.60.100.0/23", "10.60.102.0/23", "10.60.104.0/23"],
  "vpc_database_subnets": ["10.60.106.0/23", "10.60.108.0/23", "10.60.110.0/23"]
}
