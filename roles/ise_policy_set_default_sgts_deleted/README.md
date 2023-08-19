# ise_policy_set_default_sgts_deleted Role

Removes the `BYOD` and `Guest` SGTs from the `Default` ISE Policy Set authorization rules.

| Rule Name           | Security Groups |
| ------------------- | --------------- |
| Employee_EAP-TLS    | BYOD |
| Employee_Onboarding | BYOD |
| Wi-Fi_Guest_Access  | Guest |

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
- name: Test ise_policy_set_default_sgts_deleted Role 
  hosts: ise
  gather_facts: no
  roles:
    - ise_policy_set_default_sgts_deleted
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
