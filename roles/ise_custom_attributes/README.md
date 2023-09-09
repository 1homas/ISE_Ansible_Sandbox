# ise_custom_attributes Role

Set and show the ISE Endpoint Custom Attributes.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `custom_attributes` | []        | a list of dictionaries with `attributeName` and `attributeType` |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_custom_attributes Role 
  hosts: localhost
  gather_facts: no
  roles:
    - ise_custom_attributes

    - role: ise_custom_attributes
      vars:
        custom_attributes:
          - attributeName: test_type_boolean
            attributeType: Boolean
          - attributeName: test_type_date
            attributeType: Date
          - attributeName: test_type_float
            attributeType: Float
          - attributeName: test_type_ip
            attributeType: IP
          - attributeName: test_type_int
            attributeType: Int
          - attributeName: test_type_long
            attributeType: Long
          - attributeName: test_type_string
            attributeType: String
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
