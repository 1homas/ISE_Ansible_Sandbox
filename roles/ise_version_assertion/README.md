# ise_version_assertion Role

Cisco ISE version assertion using a simple [semantic version](https://semver.org) of ISE. While ISE versioning is traditionally `MAJOR`.`MINOR`.`0`.`BUILD` Patch `PATCH`, this module *intentionally* optimizes it to conform with semantic versioning's 3-tuple format: `MAJOR`.`MINOR`.`PATCH`.

## Requirements

None.

## Variables

Role variables

| Variable       | Default | Description |
| -------------- | ------- | ----------- |
| `VERSION_TYPE` | `semantic` | the [semantic version](https://semver.org) type |
| `OPERATORS`    | -          | a list of valid comparison operators: ['<','lt','<=','le','>','gt','>=','ge','==','=','eq','!=','<>','ne'] |
| `operator`     | `==`       | the comparison operator to use. |
| `version`      | -          | a 2-tuple dotted version. Example: 3.2 |
| `ise_version`  | -          | Optional: the version of the ISE node. This will be gathered as a convenience if not provided. |

This role populates the following variables into the Ansible context:

| Variable               | Default | Description |
| ---------------------- | ------- | ----------- |
| `ise_version_major`    |       0 | The major version number. |
| `ise_version_minor`    |       0 | The minor version number.  |
| `ise_version_release`  |       0 | The release rel version number.  |
| `ise_version_build`    |       0 | The build version number.  |
| `ise_version_patch`    |       0 | The patch number.  |
| `ise_version`          |   0.0.0 | The semantic ISE version, example: 3.2.2 |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | ise_version_assertion
  hosts: ise
  gather_facts: no
  roles:
    - ise_version_assertion
    - role: ise_version_assertion
      vars:
        version: 3.2.0  # test equality by default

    - role: ise_version_assertion
      vars:
        operator: '>='
        version: 3.3.0
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
