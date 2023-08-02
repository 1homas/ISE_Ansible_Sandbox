# ise_apis_enabled Role

Ensure ISE APIs (ERS and OpenAPIs) are enabled.

## Requirements

None.

## Variables

| Variable       | Default        | Description |
| -------------- | -------------- | ----------- |
| `ise_username` | `ISE_USERNAME` | the ISE admin username |
| `ise_password` | `ISE_PASSWORD` | the ISE admin password |


## Dependencies

None.

## Example Playbook

```yaml
- name: ise_apis_enabled Role
  hosts: ise
  gather_facts: no
  roles:
    - role: ise_apis_enabled
      vars:
        ise_username: iseadmin
        ise_password: ISEisC00L
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
