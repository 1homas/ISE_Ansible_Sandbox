# show_vars Role

Convenience role to show the specified variables as a role.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `names   | -       | List of variables to print/show |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | show_vars
  hosts: ise
  roles:
    - role: show_vars
      vars:
        names:
          - var1
          - var2
          - var3
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
