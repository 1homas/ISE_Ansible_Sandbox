# ise_internal_users Role

Description

## Requirements

An `internal_users` list defining the internal users.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `IDENTITY_GROUP_DEFAULT` | `a1740510-8c01-11e6-996c-525400b48521` |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_internal_users Role 
  hosts: localhost
  gather_facts: no
  roles:
    - ise_internal_users
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
