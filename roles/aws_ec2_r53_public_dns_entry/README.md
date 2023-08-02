# aws_ec2_r53_public_dns_entry Role

Create an AWS EC2 Route53 DNS entry for a project's running instances.

## Requirements

Requires an AWS account, Access Key, and Secret Key for access.

## Variables

Role variables

| Variable       | Default | Description |
| -------------- | ------- | ----------- |
| `zone`         | {domain_name} | DNS Zone  |
| `type`         | `A`   | DNS record type |
| `ttl`          | `600` | Time To Live (seconds) |
| `private_zone` | `no`  | Private Zone (Public by default)  |
| `record`       | {inventory_hostname}.{ domain_name } |   |
| `overwrite`    | `yes` | Overwrite existing DNS record |
| `value`        | { item.public_ip_address}  | the IP address to associate with the record |

## Dependencies

ec2.instances

## Example Playbook

```yaml
- name: Test aws_ec2_r53_public_dns_entry Role 
  hosts: localhost
  gather_facts: no
  roles:
    - aws_ec2_vpc
    - aws_ec2_r53_public_dns_entry
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
