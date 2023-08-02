# wait_for_seconds Role

Pauses a play for the specified number of `wait_seconds` or 5 seconds by default.

## Requirements

None.

## Variables

None.

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role 
  hosts: localhost
  roles:
  - wait_for_seconds    # 5 seconds by default

  # specify the number of seconds to wait before continuing
  - role: wait_for_seconds
    wait_seconds: 30

```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
