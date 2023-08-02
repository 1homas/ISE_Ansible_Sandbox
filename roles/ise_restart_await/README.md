# ise_restart_await Role

Wait for ISE Application Server (443,80,22) to go down then to come back up and check for the GUI login.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| none     |         |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: ise_restart_await Role
  hosts: ise
  gather_facts: no
  roles:
    - role: ise_restart_await
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
