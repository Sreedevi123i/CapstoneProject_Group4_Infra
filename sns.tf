resource "aws_sns_topic" "system_notifications" {
  # checkov:skip=CKV_AWS_26: "Ensure all data stored in the SNS topic is encrypted"
  name = "${var.name_prefix}-system-notifications-${local.workspace_safe}"
}