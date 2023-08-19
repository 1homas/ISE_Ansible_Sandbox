# ise_policy_sets_filter Role

Returns a list, `policy_sets`, of ISE Network Access Policy Sets matching the specified condition:
  `key` `operator` `value`
Example: name == Default

## Requirements

None.

## Variables

Role variables

| Variable    | Default   | Description |
| ----------- | --------- | ----------- |
| `key`       | `name`    | the policy set key name |
| `operator`  | `equalto` | an Ansible-supported Jinja2 operator |
| `value`     | `Default` | the value to match |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_policy_sets_filter Role 
  hosts: ise
  gather_facts: no
  roles:
    - ise_policy_sets_filter  # Default policy set

    - role: ise_policy_sets_filter
      vars:
        key: name
        operator: contains
        value: IOT

    - role: ise_policy_sets_filter
      vars:
        key: name
        operator: in
        value:
          - WiFi
          - Guest

```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
