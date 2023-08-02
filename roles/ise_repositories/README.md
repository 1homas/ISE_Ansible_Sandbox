# ise_repositories Role

Create one or more ISE repositories from `ise_repositories`.

## Requirements

None.

## Variables

| Variable          | Default | Description |
| ----------------- | ------- | ----------- |
| `ise_repositories` | `[]`   | a list of ISE repository definitions |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_repositories Playbook
  hosts: ise_ppan
  vars_files: vars/main.yaml
  gather_facts: no
  roles:
    - ise_repositories
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
