# ise_endpoints Role

Create ISE endpoints from `endpoints` list.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `endpoints` | -        | list of dictionaries defining ISE endpoints to create |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | ise_endpoints
  hosts: ise
  gather_facts: no
  roles:
    - ise_endpoints
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
