# ise_node_hotpatch Role

Apply the specified `ise_hotpatch_filenames` the `repository_name` to the ISE node.

## Requirements

None.

## Variables

Role variables

| Variable                | Default | Description |
| ----------------------- | ------- | ----------- |
| `ise_repository_name`   | -       | the ISE repository name with the hotpatch |
| `ise_hotpatch_filename` | -       | the hotpatch filename |

## Dependencies

None.

## Example Playbook

```yaml
- name: Test Role | ise_node_hotpatch
  hosts: ise
  gather_facts: no
  roles:
    - ise_node_hotpatch
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
