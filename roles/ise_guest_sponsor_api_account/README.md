# ise_guest_sponsor_api_account Role

Create an ISE internal user account that is a member of the ALL_ACCOUNTS identity group and modify the default ALL_ACCOUNTS sponsor group to allow it's members to use the ISE REST APIs for managing guest users.

## Requirements

None

## Variables

Role variables

| Variable                     | Default | Description |
| ---------------------------- | ------- | ----------- |
| `ise_guest_sponsor_username` | -       | the username of the sponsor account to create |
| `ise_guest_sponsor_password` | -       | the password of the sponsor account to create |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_guest_sponsor_api_account Role
  hosts: ise
  gather_facts: no
  roles:
    - ise_apis_enabled
    - ise_guest_sponsor_api_account
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
