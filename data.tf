data "aws_lb" "internet-vip" {
  depends_on = [volterra_http_loadbalancer.ptf-http-lb, volterra_http_loadbalancer.ptf-https-lb]
  tags = {
    "ves-io/nlb-type"  = "internet-vip",
    "ves-io-site-name" = format("%s-1", var.projectPrefix)
  }
  #name = "ves-io-vip-6880"
}