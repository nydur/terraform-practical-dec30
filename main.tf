module "cloudfront-s3" {
  source = "./modules/cloudfront-s3"
  #   # generic aguments
  #   name_prefix      = var.name_prefix
  #   environment      = var.environment
  #   vpc_id           = var.vpc_id
  #   public_subnet_id = data.aws_subnets.public.ids[0]
  #   ssh_key_name     = var.ssh_key_name
  #   # specifc arguments
  #   ssh_instance_ami_id = data.aws_ami.amazon_linux.id
  #   ssh_instance_count  = 1
}