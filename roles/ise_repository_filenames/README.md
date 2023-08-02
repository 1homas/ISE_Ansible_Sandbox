# ise_repository_filenames Role

Get a list of all matching filenames in `ise_repository_filenames` from the specified ISE repository.

## Requirements

An ISE repository must be configured.

## Variables

Role variables

| Variable              | Default | Description |
| --------------------- | ------- | ----------- |
| `ise_repository_name` | -       | ISE repository name |
| `filter`              | `.`     | a RegEx string to filter the filenames; use `.` to match any, not `*`. |

Sets `ise_repository_filenames` or `[]` by default.

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_repository_filenames Role 
  hosts: localhost
  gather_facts: no
  roles:
    - ise_repository_filenames  # use variables from playbook vars or vars_files

    - name: Get All ISE Filenames in the Repository
      role: ise_repository_filenames
      vars:
        ise_repository_name: "{{ lookup('env','ISE_REPOSITORY_NAME') }}"

    - name: Get Matching Filenames by RegEx
      role: ise_repository_filenames
      vars:
        ise_repository_name: "{{ lookup('env','ISE_REPOSITORY_NAME') }}"
        # filter: "ISEEE" # contains
        # filter: "^ISEEE" # begins with
        # filter: "ISEEE$" # ends with
        # filter: "ISEEE" # contains
        # filter: ".+[\.]*{{ ext }}$" # filename extension
        # filter: "^ise.+\.gz$" # ISEEE patch/upgrade bundles
        # filter: '.*\.gpg$' # ISE backup file extension
        filter: '^ISEEE.+\.gpg$' # ISEEE configuration backups
        # filter: 'xyz' # no match
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
