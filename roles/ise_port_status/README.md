# ise_port_status Role

Use the localhost to check the status of ISE ports.

## Requirements

None.

## Variables

None.

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role 
  hosts: ise
  gather_facts: no
  roles:
    - ise_port_status
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
