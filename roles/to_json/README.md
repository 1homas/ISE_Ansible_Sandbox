# to_json Role

Shows the specified variable as JSON.

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
- name: Test Role | 
  hosts: ise
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
