# ise_show Role

Shows all ISE configurations and settings and exports YAML configurations of the respective resource(s) to a configuration directory. All resources will be set in `ansible_facts`.

Example directory structure:

```sh
ISE_Ansible_Sandbox
├── files
│   ├── project_name
│   │   └── ise
│   │       ├── certificates
│   │       │   ├── system
│   │       │   └── trusted
│   │       └── configs
│   │           └── show
│   ├── ...
├── ...
```

## Requirements

None.

## Variables

Role variables

| Variable                | Default | Description |
| ----------------------- | ------- | ----------- |
| `project_name`          | default   | the files directory may separate projects into different directories. You may have multiple projects that use these Ansible playbooks. |
| `dir_ansible_files`     | `./files` | the directory for storing files for use by this Ansible project |
| `dir_project_files`     | `{{ dir_ansible_files }}/{{ project_name }}` | 
| `dir_ise`               | `{{ dir_project_files }}/ise`        | directory for storing ISE files |
| `dir_ise_configs`       | `{{ dir_ise }}/configs`              | directory for your working ISE YAML configuration files |
| `dir_ise_configs_show`  | `{{ dir_ise_configs }}/show`         | directory for saving raw ISE resource configurations from `ise_show` |
| `dir_ise_certs`         | `{{ dir_ise }}/certificates`         | directory for certificates |
| `dir_ise_certs_show`    | `{{ dir_ise }}/certificates/show`    | directory for saving exported ISE certificates |
| `dir_ise_certs_system`  | `{{ dir_ise }}/certificates/system`  | directory for your working ISE system certificates |
| `dir_ise_certs_trusted` | `{{ dir_ise }}/certificates/trusted` | directory for your working ISE trusted certificates |

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
