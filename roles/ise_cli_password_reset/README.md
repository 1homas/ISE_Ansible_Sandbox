# ise_cli_password_reset Role

Change the ISE GUI password via CLI using SSH.

## Requirements

Requires the paramiko Python library.

💡 The ISE Application Server must be running to reset password!

The use of SSH keys will require the `--ask-pass` command line option when running this playbook.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `username` | `ISE_REST_USERNAME` | ISE admin (SuperAdmin) username |
| `password` | `ISE_REST_PASSWORD` | ISE admin (SuperAdmin) password  |


## Dependencies

Paramiko

## Example Playbook

```yaml
- name: ISE Password Reset
  hosts: ise
  roles:
  - role: ise_cli_password_reset
    vars:
      username: admin
      password: ISEisC00L
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
