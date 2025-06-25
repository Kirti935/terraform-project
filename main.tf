/*
module "ec2" {
  source        = "./modules/ec2"
  ami           = "ami-0b09627181c8d5778"
  instance_type = "t2.micro"
  instance_count = 3
  tags = {
    Name = "MyEC2Instance"
  }
}

output "ec2_instance_ids" {
  value = module.ec2.instance_ids
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = "kirti-unique-bucket-name-2025"
  tags = {
    Name = "MyS3Bucket"
  }
}

output "s3_bucket_arn" {
  value = module.s3.bucket_arn
}

module "vpc" {
  source              = "./modules/vpc"
  cidr_block          = "10.0.0.0/16"
  public_subnet_cidr  = "10.0.1.0/24"
  private_subnet_cidr = "10.0.2.0/24"
  tags = {
    Name = "MyVPC"
  }
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

*/




