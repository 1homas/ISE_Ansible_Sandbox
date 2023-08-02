# ansible_special_variables Role

Show the Ansible special variables within a role.

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
- name: Test Role
  hosts: localhost
  gather_facts: no
  roles:
    - role: ansible_add_host
      vars: 
        hostname: iseee
        inventory_dir: inventory
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
