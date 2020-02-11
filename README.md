# terraform-aws-lightsail-wordpress

## Features

This module deploys wordpress on AWS Lightsail.

## Terraform versions

For Terraform v0.12.0+

## Usage

```
module "this" {
    source = "github.com/robc-io/terraform-aws-lightsail-wordpress"

}
```

## Examples

- [simple](https://github.com/robc-io/terraform-aws-lightsail-wordpress/tree/master/examples/simple)

## Known issues
No issue is creating limit on this module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| archive | n/a |
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| availability\_zone | AWS availability zone to provision resources in. Available values: us-east-1, us-east-2, us-west-2, eu-west-1, eu-west-2, eu-central-1, ap-southeast-1, ap-southeast-2, ap-northeast-1, ap-south-1 | `string` | `""` | no |
| bundle\_id | ID of the Lightsail bundle to be used. Available values: nano\_1\_0, micro\_1\_0, small\_1\_0, medium\_1\_0, large\_1\_0 | `string` | `"nano_1_0"` | no |
| instance\_name | The name of the Lightsail instance. | `string` | `"wordpress"` | no |
| notification\_phone | The phone number, in international format, to use for notification of errors in snapshot creation. | `string` | `""` | no |
| public\_key\_path | Path to the public key to use when creating Lightsail instance | `string` | n/a | yes |
| snapshot\_event\_rate\_days | The number of days after which to trigger a snapshot creation. | `number` | `1` | no |
| snapshot\_retention\_days | The number of days to retain snapshots of the lightsail instance | `number` | `30` | no |

## Outputs

| Name | Description |
|------|-------------|
| aws\_lightsail\_instance\_id | n/a |
| aws\_lightsail\_instance\_ip | n/a |
| readme | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Authors

Module managed by [robc-io](github.com/robc-io)

## Credits

- [Rohullah](https://github.com/sarthair/awslightsail-wordpress-terraform-)
- [Anton Babenko](https://github.com/antonbabenko)

## License

Apache 2 Licensed. See LICENSE for full details.