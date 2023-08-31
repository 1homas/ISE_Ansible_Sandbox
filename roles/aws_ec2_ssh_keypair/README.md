# aws_ec2_ssh_keypair Role

Create an AWS EC2 SSH Keypair in AWS.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| none     |         |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | aws_ec2_ssh_keypair
  hosts: ise
  gather_facts: no
  roles:
    - aws_ec2_ssh_keypair
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
