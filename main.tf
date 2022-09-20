resource "symbiosis_cluster" "cluster" {
  name   = var.cluster_name
  region = var.region
}

resource "symbiosis_node_pool" "example" {
  cluster   = symbiosis_cluster.cluster.name
  node_type = var.node_type
  quantity  = var.quantity
}
