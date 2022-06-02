resource "aws_cloudwatch_metric_alarm" "AAIC" {
  alarm_name                = "aws_cloudwatch_metric_alarm"
  comparison_operator       = "GreaterThanOrEqualToThreshold"
  evaluation_periods        = "2"
  metric_name               = "CPUUtilization"
  namespace                 = "AWS/EC2"
  period                    = "120"
  statistic                 = "Average"
  threshold                 = "70"
  alarm_description         = "This metric monitors ec2 cpu utilization"
  insufficient_data_actions = []
}
provider "aws" {
  region     = "us-east-1"
  access_key = "ASIA5CA4YRK632KA567V"
  secret_key = "t+d+QHX8SgYIopF29plU6cKQjPevFjRzClSC1AaW"
 }
