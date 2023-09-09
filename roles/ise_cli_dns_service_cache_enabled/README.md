# ise_cli_dns_service_cache_enabled Role

Enable and set a minimum ISE DNS caching value.
ISE DNS Caching is *disabled* by default.
Without DNS caching, there can be major latency in ISE!
For example, using a DNS name for syslog server(s) causes a lookup for every log!

## Requirements

The use of SSH keys will require the `--ask-pass` command line option when running this playbook.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `TTL`    | 300     | the time to live (TTL) |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_cli_dns_service_cache_enabled Role 
  hosts: ise
  roles:
    - wait_for_ssh
    - ise_cli_dns_service_cache_enabled
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
