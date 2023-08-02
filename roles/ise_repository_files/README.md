# ise_repository_filenames Role

Show ISE Repository files.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `ise_repository_name` | `ISE_REPOSITORY_NAME` environment variable | the repository name to query |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_repository_filenames Role 
  hosts: ise
  gather_facts: no
  roles:
    - ise_repository_filenames
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
