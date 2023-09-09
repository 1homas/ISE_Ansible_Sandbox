# to_yaml Role

Shows the specified variable as YAML.

## Requirements

None.

## Variables

Role variables

| Variable    | Default | Description |
| ----------- | ------- | ----------- |
| `resource`  | -       | the name of the resource to use as the variable name or key |
| `resources` | -       | the value of the resource, typically a list of objects |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | to_yaml
  hosts: localhost
  gather_facts: no
  vars:
  roles:
    - to_yaml
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
