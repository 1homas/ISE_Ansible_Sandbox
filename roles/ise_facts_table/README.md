# ise_facts_table Role

Prints a table summary of the ise_facts variable.

## Requirements

`ise_facts` role.

## Variables

Role variables

| Variable    | Default | Description |
| ----------- | ------- | ----------- |
| `ise_facts` | -       | the gathered ISE facts |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | ise_facts_table
  hosts: ise
  gather_facts: no
  roles:
    - ise_facts
    - ise_facts_table
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
