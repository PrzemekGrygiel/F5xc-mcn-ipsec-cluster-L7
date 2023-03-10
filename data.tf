data "aws_lb" "internet-vip" {
  #name = "ves-io-vip-6880"
  tags = {
    "ves-io/nlb-type"  = "internet-vip",
    "ves-io-site-name" = format("%s-1", var.projectPrefix)
  }
}