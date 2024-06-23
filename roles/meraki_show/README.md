# meraki_show Role

Show Meraki Dashboard, Organization, Network, and Device information.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `meraki_org_name` |         |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: localhost
  gather_facts: no
  roles:
    - meraki_show
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
