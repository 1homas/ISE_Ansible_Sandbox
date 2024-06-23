# ise_identity_groups Role

ISE user identity groups.

## Requirements

An `identitygroup` list defining the identity groups.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `IDENTITY_GROUP_EMPLOYEE` | `a1740510-8c01-11e6-996c-525400b48521` | Employee |
| `DEFAULT_IDENTITY_GROUP` | `a1740510-8c01-11e6-996c-525400b48521` | Employee |
| `DEFAULT_IDENTITY_GROUP_PARENT` | NAC Group:NAC:IdentityGroups:User Identity Groups |  |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role 
  hosts: localhost
  gather_facts: no
  roles:
    - ise_identity_groups
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
