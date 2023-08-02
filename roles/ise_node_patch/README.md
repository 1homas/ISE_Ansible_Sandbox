# ise_node_patch Role

Apply the specified Patch file to an ISE node.

## Requirements

- The [ISE Patch REST API]() is available in ISE 3.1 Patch 1 and later
- ISE REST APIs must be enabled 
- The ISE API Gateway feature must be enabled for all of the nodes you want to patch. There currently is no API to verify or enable this so it must be done via the ISE Primary Policy Administration Node (PPAN) GUI.

## Variables

| Variable | Default | Description |
| -------- | ------- | ----------- |
| `ise_repository_name` | - | the repository name configured on the target ISE node |
| `ise_patch_filename`  | - | the ISE patch filename on the repository |

## Dependencies

- `ise_facts` Role

## Example Playbook

```yaml
---
- name: Patch ISE Nodes to ISE 3.1 Patch 4
  hosts: ise_nodes
  gather_facts: no
  vars_files: vars/main.yaml

  roles:
    - ise_node_patch  # assumes the required variables are defined

    - role: ise_node_patch
      vars:
        ise_repository_name: ftp.example.com
        ise_patch_filename: ise-patchbundle-3.1.0.518-Patch4-22091704.SPA.x86_64.tar.gz
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
