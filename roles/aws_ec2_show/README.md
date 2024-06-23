# aws_ec2_show Role

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
- name: Test Role aws_ec2_show
  hosts: localhost
  gather_facts: no
  roles:
    - aws_ec2_show
    vars:
      ec2_filters:
        # "tag:project": "{{ project }}"
        # key-name: "{{ project }}"
        # vpc-id: "{{ vpc.vpcs[0].vpc_id }}"
        # instance-state-name: "{{ state_filter | default( omit) }}"
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
