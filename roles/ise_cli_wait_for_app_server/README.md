# ise_cli_wait_for_app_server Role

Runs `show application status ise` until the desired application state is matched.

## Requirements

The use of SSH keys will require the `--ask-pass` command line option when running this playbook.

## Variables

Role variables

| Variable       | Default | Description |
| -------------- | ------- | ----------- |
| `wait_state`   | running | the ISE application server state: `not running`, `initializing`, `running` |
| `wait_retries` | 45      | the number of retries |
| `wait_delay`   | 0       | the delay, in seconds, between retries |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_cli_wait_for_app_server Role 
  hosts: ise
  gather_facts: no
  roles:
    - ise_cli_wait_for_app_server
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
