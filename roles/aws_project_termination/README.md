# aws_project_termination Role

Terminate the AWS resources of a project.

## Requirements

None.

## Variables

Role variables

| Variable  | Default         | Description |
| ----------| --------------- | ----------- |
| `project` | -               | Tagged 'project' name of resources |
| `region`  | `us-west-1`     | AWS region |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role
  hosts: localhost
  gather_facts: no
  roles:
    - aws_project_termination
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
