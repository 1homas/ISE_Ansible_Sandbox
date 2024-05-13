# aws_show Role

Show AWS resources in a region.

## Requirements

None.

## Variables

Role variables

| Variable     | Default | Description |
| ------------ | ------- | ----------- |
| `region` | `AWS_REGION` environment variable | the AWS region to show resources |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | aws_show
  hosts: localhost
  gather_facts: no
  roles:
    - aws_show
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
