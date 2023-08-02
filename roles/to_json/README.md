# to_json Role

Shows the specified variable as JSON.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `var`    | -       | variable name to show as JSON |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role 
  hosts: localhost
  gather_facts: no
  roles:
    - to_json
    vars:
      var: ise_facts
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
