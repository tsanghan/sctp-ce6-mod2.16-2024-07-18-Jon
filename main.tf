resource "aws_sns_topic" "user_updates" {
  name              = var.name
  kms_master_key_id = "alias/aws/sns"
  tags              = local.common_tags
}
