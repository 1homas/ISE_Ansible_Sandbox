# ise_config_restore Role

Description

## Requirements

None.

## Variables

Role variables

| Variable                    | Default | Description |
| --------------------------- | ------- | ----------- |
| `ise_repository_name`       | -       | ISE repository name |
| `ise_backup_encryption_key` | -       | the backup encryption key of the file to restore |
| `ise_restore_filename`      | -       | the filename to restore from the repository |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_config_restore Role 
  hosts: localhost
  gather_facts: no
  roles:
    - ise_config_restore # use variables from playbook vars or vars_files

    - name: Restore ISE with the Specified Filename
      role: ise_config_restore
      vars:
        ise_repository_name: "{{ lookup('env','ISE_REPOSITORY_NAME') }}"
        ise_backup_encryption_key: "{{ lookup('env','ISE_BACKUP_ENCRYPTION_KEY') }}"
        ise_restore_filename: ISEEE-CFG10-230729-1159.tar.gpg
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
