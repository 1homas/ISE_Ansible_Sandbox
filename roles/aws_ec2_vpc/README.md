# aws_ec2_vpc Role

Create an AWS EC2 Virtual Private Cloud (VPC).

## Requirements

None.

## Variables

Role variables

| Variable             | Default         | Description |
| -------------------- | --------------- | ----------- |
| `project`       | -               | project name for tagging resources |
| `region`         | `us-west-1`     | AWS region |
| `vpc_name`           | `vpc_{project}` | VPC name |
| `vpc_cidr_block`     | `172.31.0.0/16` | VPC CIDR block |
| `vpc_public_subnet`  | `172.31.1.0/24` | must be part of the CIDR block |  |
| `vpc_private_subnet` | `172.31.2.0/24` | must be part of the CIDR block |  |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  gather_facts: no
  roles:
    - aws_ec2_vpc
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
