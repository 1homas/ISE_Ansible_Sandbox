# ssh_key_local Role

Create a local SSH key pair (private and public) for securely communicating with hosts.

## Requirements

None.

## Variables

Role variables

| Variable               | Default | Description |
| ---------------------- | ------- | ----------- |
| `ssh_key_directory`    | ~/.ssh  | the directory for SSH key storage |
| `ssh_key_name`         | id_rsa  | the name of your keypair |
| `ssh_key_passphrase`   |         | the path and filename of your private key file |
| `ssh_key_size`         | 4096    | number of bits in the private key |
| `ssh_key_type`         | rsa     | key type (rsa, dsa, ecdsa, ed25519) |
| `ssh_private_key_file` | `{{ ssh_key_directory }}/{{ ssh_key_name }}`     | the path and filename of your private key file |
| `ssh_public_key_file`  | `{{ ssh_key_directory }}/{{ ssh_key_name }}.pub` | the path and filename of your public key file |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: localhost
  gather_facts: no
  roles:
    - role: ssh_key_local
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
