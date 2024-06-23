# {role_names are limited to lowercase word characters (i.e., a-z, 0-9) and ‘_’} Role

Description


## Requirements

None.

## Variables

Role variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| none     |         |             |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: ise
  gather_facts: no
  roles:
    - role: aws_ec2_instance_state
      vars:
        project: iseee
        state_name: started
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
