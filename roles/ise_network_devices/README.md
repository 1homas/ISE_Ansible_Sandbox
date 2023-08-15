# ise_network_devices Role

Description

## Requirements

A `network_devices` list defining the network devices.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `profileName` | Cisco | the network device profile type |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_network_devices Role 
  hosts: localhost
  gather_facts: no
  roles:
    - ise_network_devices
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
