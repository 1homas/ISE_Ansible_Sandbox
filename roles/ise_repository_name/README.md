# ise_repository_name Role

Gets all ISE repositories or fails when there are no ISE Repositories configured.
Sets `ise_repositories` with all of the repositories.
Sets `ise_repository_name` to the name of the first repository in the list.

## Requirements

ISE repositories must be configured or it will fail.

## Variables

None.

## Dependencies

None.

## Example Playbook

```yaml
- name: Test ise_repository_name
  hosts: ise_ppan
  vars_files: vars/main.yaml
  gather_facts: no
  roles:
    - ise_repository_name
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
