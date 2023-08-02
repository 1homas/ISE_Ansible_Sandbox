# ise_show Role

Shows all ISE configurations and settings and saves the to a configuration directory.

## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `config_dir` | config | the directory for storing YAML configuration files |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role 
  hosts: localhost
  gather_facts: no
  roles:
    - cisco.ise.ise_show
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
