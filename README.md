# n3tuk Terraform Workspace for Cloudflare DNS

A [Terraform][terraform] repository for the management of [DNS][cloudflare-dns]
in [Cloudflare][cloudflare] using [Spacelift][spacelift]. This should provide
the high-level records and resources for the management of the DNS for the
`n3t.uk`, `kub3.uk`, `pip3.uk`, `t3st.uk`, `liv3.uk`, and `sit3.uk`.

[terraform]: https://terraform.io/
[cloudflare-dns]: https://www.cloudflare.com/en-gb/application-services/products/dns/
[cloudflare]: https://www.cloudflare.com/
[spacelift]: https://spacelift.io/

## Workspace

The [`terraform/`][workspace] workspace hosts the configuration for the
management and deployment of Cloudflare DNS resources. The [`README.md`][readme]
therein for further information on supported `variables` and `outputs`, as well
as the what is managed by the workspace.

[workspace]: https://github.com/n3tuk/infra-cloudflare-dns/tree/main/terraform/
[readme]: https://github.com/n3tuk/infra-cloudflare-dns/blob/main/terraform/README.md
