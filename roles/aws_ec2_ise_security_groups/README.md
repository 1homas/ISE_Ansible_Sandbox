# aws_ec2_ise_security_groups Role

Create AWS EC2 security groups for ISE.

## Requirements

Requires an AWS account, Access Key, and Secret Key.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| none     |         |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test aws_ec2_ise_security_groups Role 
  hosts: localhost
  gather_facts: no
  roles:
    - aws_ec2_ise_security_groups
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
