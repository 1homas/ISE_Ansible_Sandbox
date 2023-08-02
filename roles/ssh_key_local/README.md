# {role_names are limited to lowercase word characters (i.e., a-z, 0-9) and ‘_’} Role

Description

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| ssh_keypair_directory | ~/.ssh | the directory for SSH key storage |
| ssh_keypair_name | id_rsa | the name of your keypair |
| ssh_keypair_size | 4096 | number of bits in the private key |
| ssh_keypair_type | rsa | key type (rsa, dsa, ecdsa, ed25519) |
| ssh_private_key_file | "{{ ssh_keypair_directory }}/{{ ssh_keypair_name }}" | the path and filename of your private key file |
| ssh_public_key_file | "{{ ssh_private_key_file }}.pub" | the path and filename of your public key file |
| ssh_keypair_passphrase |  | the path and filename of your private key file |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  gather_facts: no
  roles:
    - role: my_role_name
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
