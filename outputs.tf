output "landing_zone_pipeline_s3_bucket_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_pipeline_s3_bucket_id"]}"
  description = "The name of the Landing Zone Pipeline S3 Bucket."
}

output "landing_zone_pipeline_s3_bucket_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_pipeline_s3_bucket_arn"]}"
  description = "The ARN of the Landing Zone Pipeline S3 Bucket."
}

output "landing_zone_pipeline_s3_bucket_bucket" {
  value = "${module.landing-zone.landing_zone["landing_zone_pipeline_s3_bucket_bucket"]}"
  description = "The name of the Landing Zone Pipeline S3 Bucket."
}

output "landing_zone_pipeline_artifact_s3_bucket_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_pipeline_artifact_s3_bucket_id"]}"
  description = "The name of the Landing Zone Pipeline Artifact S3 Bucket."
}

output "landing_zone_pipeline_artifact_s3_bucket_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_pipeline_artifact_s3_bucket_arn"]}"
  description = "The ARN of the Landing Zone Pipeline Artifact S3 Bucket."
}

output "landing_zone_pipeline_artifact_s3_bucket_bucket" {
  value = "${module.landing-zone.landing_zone["landing_zone_pipeline_artifact_s3_bucket_bucket"]}"
  description = "The name of the Landing Zone Pipeline Artifact S3 Bucket."
}

output "landing_zone_organization_accounts_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_accounts_ids"]}"
  description = "The AWS account ids"
}

output "landing_zone_organization_accounts_arns" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_accounts_arns"]}"
  description = "The ARN for this accounts"
}

output "landing_zone_organization_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_id"]}"
  description = "Identifier of the organization"
}

output "landing_zone_organization_accounts" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_accounts"]}"
  description = "List of organization accounts (including the master account). All elements have these attributes: arn, id, email and name"
}

output "landing_zone_organization_roots" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_roots"]}"
  description = "List of organization roots. All elements have these attributes: arn, id, name, policy_type, name and status"
}

output "landing_zone_organization_unit_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_unit_id"]}"
  description = "Identifier of the organization unit"
}

output "landing_zone_organization_unit_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_unit_arn"]}"
  description = "ARN of the organizational unit"
}

output "landing_zone_organization_unit_accounts" {
  value = "${module.landing-zone.landing_zone["landing_zone_organization_unit_accounts"]}"
  description = "List of child accounts for this Organizational Unit. Does not return account information for child Organizational Units."
}

output "landing_zone_code_pipeline_role_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_pipeline_role_id"]}"
  description = "The name of the role Landing Zone Code Pipeline."
}

output "landing_zone_code_pipeline_role_name" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_pipeline_role_name"]}"
  description = "The name of the role Landing Zone Code Pipeline."
}

output "landing_zone_code_pipeline_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_pipeline_id"]}"
  description = "The codepipeline ID."
}

output "landing_zone_code_pipeline_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_pipeline_arn"]}"
  description = "The codepipeline ARN."
}

output "landing_zone_code_build_role_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_build_role_id"]}"
  description = "The name of the role Landing Zone Code Build."
}

output "landing_zone_code_build_role_name" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_build_role_name"]}"
  description = "The name of the role Landing Zone Code Build."
}

output "landing_zone_code_build_role_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_build_role_arn"]}"
  description = "The ARN of the role Landing Zone Code Build."
}

output "landing_zone_code_build_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_build_id"]}"
  description = "The name (if imported via name) or ARN (if created via Terraform or imported via ARN) of the CodeBuild project."
}

output "landing_zone_code_build_badge_url" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_build_badge_url"]}"
  description = "The URL of the build badge when badge_enabled is enabled."
}

output "landing_zone_code_build_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_code_build_arn"]}"
  description = "The ARN of the CodeBuild project."
}

output "landing_zone_vpc_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_vpc_id"]}"
  description = "The ID of the VPC."
}

output "landing_zone_vpc_arn" {
  value = "${module.landing-zone.landing_zone["landing_zone_vpc_arn"]}"
  description = "The ARN of the VPC."
}

output "landing_zone_subnet_private_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_subnet_private_ids"]}"
  description = "The ID's of the Subnet Private."
}

output "landing_zone_subnet_private_availability_zone_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_subnet_private_availability_zone_ids"]}"
  description = "The Availability Zone ID's of the Subnet Private."
}

output "landing_zone_subnet_private_arns" {
  value = "${module.landing-zone.landing_zone["landing_zone_subnet_private_arns"]}"
  description = "The ARN's of the Subnet Private."
}

output "landing_zone_subnet_public_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_subnet_public_ids"]}"
  description = "The ID's of the Subnet Public."
}

output "landing_zone_subnet_public_availability_zone_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_subnet_public_availability_zone_ids"]}"
  description = "The Availability Zone ID's of the Subnet Public."
}

output "landing_zone_subnet_public_arns" {
  value = "${module.landing-zone.landing_zone["landing_zone_subnet_public_arns"]}"
  description = "The ARN's of the Subnet Public."
}

output "landing_zone_eip_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_eip_ids"]}"
  description = "The ID's of the EIP."
}

output "landing_zone_eip_public_ips" {
  value = "${module.landing-zone.landing_zone["landing_zone_eip_public_ips"]}"
  description = "The Public IP's of the EIP."
}

output "landing_zone_nat_gateway_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_nat_gateway_ids"]}"
  description = "The ID's of the Nat Gateway."
}

output "landing_zone_nat_gateway_network_interface_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_nat_gateway_network_interface_ids"]}"
  description = "The Network interface ID's of the Nat Gateway."
}

output "landing_zone_internet_gateway_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_internet_gateway_id"]}"
  description = "The ID's of the Internet Gateway."
}

output "landing_zone_route_table_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_route_table_id"]}"
  description = "The ID's of the Route Table."
}

output "landing_zone_route_table_association_ids" {
  value = "${module.landing-zone.landing_zone["landing_zone_route_table_association_ids"]}"
  description = "The ID's of the Route Table Association."
}

output "landing_zone_route_id" {
  value = "${module.landing-zone.landing_zone["landing_zone_route_id"]}"
  description = "The ID's of the Route."
}
