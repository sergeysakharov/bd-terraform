aws_region        = "us-east-1"
aws_access_key    = "AKIAWCLIJRXFMEUJNEHO"
aws_secret_key    = "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"
aws_key_pair_name = "key-pair-name"

availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "blackdoctor"
app_environment = "nonprod"

database_name     = "nodejsdatabase"
database_password = "database-password"
