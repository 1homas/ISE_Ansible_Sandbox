# ise_repository_from_env Role

Create an ISE repository from environment variables.

## Requirements

The environment variables shown as the defaults for the variables below.
Which ones are required depends on the repository protocol.

## Variables

| Variable          | Default                   | Description |
| ----------------- | ------------------------- | ----------- |
| `repo_state`      | `present`                 | the Ansible configuration state |
| `repo_protocol`   | `ISE_REPOSITORY_PROTOCOL` | the protocol: CDROM, DISK, FTP, SFTP, HTTP, HTTPS, NFS, TFTP |
| `repo_name`       | `ISE_REPOSITORY_NAME`     | the repository name |
| `repo_server`     | `ISE_REPOSITORY_SERVER`   | the repository server DNS name or IP address |
| `repo_path`       | `ISE_REPOSITORY_PATH`     | the Unix file path to the files |
| `repo_username`   | `ISE_REPOSITORY_USERNAME` | the username, if basic authentication is used with the protocol |
| `repo_password`   | `ISE_REPOSITORY_PASSWORD` | the password, if basic authentication is used with the protocol |
| `repo_enable_pki` | -                         | the PKI flag, if supported by the protocol |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  gather_facts: no
  roles:
    - ise_repository_from_env
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
