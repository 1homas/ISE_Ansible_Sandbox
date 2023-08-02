# ise_cli_dns_service_cache_enabled Role

Description

## Requirements

The use of SSH keys will require the `--ask-pass` command line option when running this playbook.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| none     |         |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_cli_dns_service_cache_enabled Role 
  hosts: ise
  vars_files: vars/main.yaml
  roles:
    - wait_for_ssh
    - ise_cli_dns_service_cache_enabled
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
