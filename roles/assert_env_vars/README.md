# show_vars Role

Assert required environment variables.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `names`  | -       | List of environment variable names |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  roles:
    - role: assert_env_vars
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
