# ise_config_backup_now Role

Description

## Requirements

None.

## Variables

Role variables

| Variable                      | Default   | Description |
| ----------------------------- | --------- | ----------- |
| `ise_repository_name`         | LOCALDISK | the repository name |
| `ise_backup_encryption_key`   | -         | the backup encryption key |
| `ise_backup_name_prefix`      | NOW       | the backup name |

## Dependencies

None.

## Example Playbook

```yaml
- name: ise_config_backup_now Role
  hosts: ise
  gather_facts: no
  roles:
    - ise_config_backup_now
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
