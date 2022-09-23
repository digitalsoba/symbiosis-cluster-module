resource "symbiosis_cluster" "cluster" {
  name   = var.cluster_name
  region = var.region
}

resource "symbiosis_node_pool" "node_pool" {
  cluster   = symbiosis_cluster.cluster.name
  node_type = var.node_type
  quantity  = var.quantity
  depends_on = [
    symbiosis_cluster.cluster
  ]
}
