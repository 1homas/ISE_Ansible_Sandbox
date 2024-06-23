# ise_show Role

Shows all ISE configurations and settings and exports YAML configurations of the respective resource(s) to a configuration directory. All resources will be set in `ansible_facts`.

Example directory structure:

```sh
ISE_Ansible_Sandbox
├── files
│   ├── project
│   │   └── ise_show
│   │       ├── certificates
│   │       │   ├── system
│   │       │   └── trusted
│   │       └── configs
│   ├── ...
├── ...
```

## Requirements

None.

## Variables

Role variables

| Variable               | Default   | Description |
| ---------------------- | --------- | ----------- |
| `project`              | default   | the project name. You may have multiple projects that use this role. |
| `dir_ansible_files`    | `./files` | the directory for storing Ansible project files |
| `dir_project_files`    | `{{ dir_ansible_files }}/{{ project }}` | directory for saving 'project' files |
| `dir_ise_show`         | `{{ dir_project_files }}/ise_show`      | directory for saving `ise_show` files |
| `dir_ise_show_configs` | `{{ dir_ise_show }}/configs`            | directory for saving `ise_show` configs |
| `dir_ise_show_certs`         | `{{ dir_ise_show }}/certificates`  | directory for saving `ise_show` certificates |
| `dir_ise_show_certs_system`  | `{{ dir_ise_show_certs }}/system`  | directory for saving `ise_show` system certificates |
| `dir_ise_show_certs_trusted` | `{{ dir_ise_show_certs }}/trusted` | directory for saving `ise_show` trusted certificates |
| `ise_show_list`        | yes | show resources in a list |
| `ise_show_table`       | yes | show resources in a table |
| `ise_show_save`        | yes | save resources to the `dir_ise_show` directory |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  gather_facts: no
  roles:
    - ise_show
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
