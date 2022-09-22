# Symbiosis Terraform module


<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_symbiosis"></a> [symbiosis](#provider\_symbiosis) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [symbiosis_cluster.cluster](https://registry.terraform.io/providers/hashicorp/symbiosis/latest/docs/resources/cluster) | resource |
| [symbiosis_node_pool.example](https://registry.terraform.io/providers/hashicorp/symbiosis/latest/docs/resources/node_pool) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Name of the Kubernetes Cluster | `string` | `"symbiosis-cluster"` | no |
| <a name="input_node_type"></a> [node\_type](#input\_node\_type) | Node type of the worker nodes | `string` | `"general-1"` | no |
| <a name="input_quantity"></a> [quantity](#input\_quantity) | Number of worker nodes | `number` | `1` | no |
| <a name="input_region"></a> [region](#input\_region) | Region the cluster is deployed | `string` | `"germany-1"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->