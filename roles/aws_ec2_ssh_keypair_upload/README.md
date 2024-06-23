# aws_ec2_ssh_keypair_upload Role

Upload a local SSH keypair to AWS for use with EC2 instances.

## Requirements

None.

## Variables

Role variables

| Variable               | Default | Description |
| ---------------------- | ------- | ----------- |
| `ssh_key_directory`    | `~/.ssh`  |  |
| `ssh_key_name`         | `aws_ec2_ssh_keypair` | Usually id_rsa by default |
| `ssh_key_size`         | 4096    |  |
| `ssh_key_type`         | rsa     |  |
| `ssh_key_private_file` | `{ssh_key_directory}/{ssh_key_name}` |  |
| `ssh_key_public_file`  | `{ssh_key_directory}/{ssh_key_name}.pub` |  |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  gather_facts: no
  roles:
    - aws_ec2_ssh_keypair_upload
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
