# to_yaml_file Role

Save a resource (variable, list, dict, object) to a YAML file.

## Requirements

None.

## Variables

Role variables

| Variable    | Default | Description |
| ----------- | ------- | ----------- |
| `resource`  | -       | the name of the resource to use as the variable name or key |
| `resources` | -       | the value of the resource, typically a list of objects |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: localhost
  gather_facts: no
  roles:
    - to_yaml_file  # default resource + resources

    - role: to_yaml_file
      vars:
        resource: test_var
        resources: "{{ test_var }}"

    - role: to_yaml_file
      vars:
        resource: test_list
        resources: "{{ test_list }}"

    - role: to_yaml_file
      vars:
        resource: test_dict
        resources: "{{ test_dict }}"
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
