# to_yaml Role

Shows the specified variable as YAML.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `var`    | -       | variable name to show as YAML |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role 
  hosts: localhost
  gather_facts: no
  roles:
    - to_yaml
    vars:
      var: ise_facts
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
