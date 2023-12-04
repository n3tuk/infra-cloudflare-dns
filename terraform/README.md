# n3tuk Terraform Workspace for Cloudflare DNS

A [Terraform][terraform] repository for the management of [DNS][cloudflare-dns]
in [Cloudflare][cloudflare] using [Spacelift][spacelift]. This should provide
the high-level records and resources for the management of the DNS for the
`n3t.uk`, `kub3.uk`, `pip3.uk`, `t3st.uk`, `liv3.uk`, and `sit3.uk`.

[terraform]: https://terraform.io/
[cloudflare-dns]: https://www.cloudflare.com/en-gb/application-services/products/dns/
[cloudflare]: https://www.cloudflare.com/
[spacelift]: https://spacelift.io/

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.5, < 1.6.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 4.20.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 4.20.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.kub3uk_kub3_a](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) | resource |
| [cloudflare_record.kub3uk_kub3_aaaa](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) | resource |
| [cloudflare_record.kub3uk_node_a](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) | resource |
| [cloudflare_record.kub3uk_node_aaaa](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) | resource |
| [cloudflare_zone.kub3uk](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/data-sources/zone) | data source |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->
