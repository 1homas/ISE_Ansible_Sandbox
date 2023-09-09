# ise_repository Role

Create one or more ISE repositories.

## Requirements

None.

## Variables

| Variable          | Default | Description |
| ----------------- | --------- | ----------- |
| `repo_state`      | `present` | the Ansible configuration state |
| `repo_protocol`   | `-`       | the protocol: CDROM, DISK, FTP, SFTP, HTTP, HTTPS, NFS, TFTP |
| `repo_name`       | `-`       | the repository name |
| `repo_server`     | `-`       | the repository server DNS name or IP address |
| `repo_path`       | `-`       | the Unix file path to the files |
| `repo_username`   | `-`       | the username, if basic authentication is used with the protocol |
| `repo_password`   | `-`       | the password, if basic authentication is used with the protocol |
| `repo_enable_pki` | `-`       | the PKI flag, if supported by the protocol |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | ise_repository
  hosts: ise
  gather_facts: no
  roles:
    - ise_repository
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
