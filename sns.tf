resource "aws_sns_topic" "system_notifications" {
  name = "${var.name_prefix}-system-notifications-${local.workspace_safe}"
}