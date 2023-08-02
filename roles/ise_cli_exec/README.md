# ise_cli_exec Role

ISE uses the network_cli Connection Plugin: <https://docs.ansible.com/ansible/2.9/plugins/connection/network_cli.html>

ISE SSH CLI commands uses the cisco.ios Platform Options.
For details, see <https://docs.ansible.com/ansible/latest/network/user_guide/platform_ios.html>

## Requirements

The use of SSH keys will require the `--ask-pass` command line option when running this playbook.

## Variables

Role variables

| Variable             | Default                         | Description |
| -------------------- | ------------------------------- | ----------- |
| `ansible_connection` | `ansible.netcommon.network_cli` |  |
| `ansible_network_os` | `cisco.ios.ios`                 |  |
| `cmd`                | `show version`                  |  |

## Dependencies

None.

## Example Playbook

Commands:


```yaml
- name: Test ise_cli_exec Role
  hosts: ise
  gather_facts: no
  roles:
    - ise_cli_exec
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
