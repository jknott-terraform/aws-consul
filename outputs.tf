output "consul_server_address" {
  value = ["${consul.dns_address}"]
}

output "consul_host_addresses" {
  value = ["${consul.host_addresses}"]
}
