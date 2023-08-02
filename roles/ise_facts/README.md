# ise_facts Role

Sets facts about the ISE deployment in an `ise_facts` global variable.

## Requirements

cisco.ise.facts

## Variables

None

Creates:

- `ise_facts` : a dictionary of facts about the ISE deployment.

## Dependencies

- ise_apis_enabled

## Example Playbook

```yaml
- name: Test ise_facts Role
  hosts: ise
  roles:
    - ise_facts
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
