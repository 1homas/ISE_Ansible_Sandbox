# {role_names are limited to lowercase word characters (i.e., a-z, 0-9) and ‘_’} Role

Equivalent of :

    ssh-copy-id -i ~/.ssh/id_rsa.pub root@10.0.0.1
    ssh -i ~/.ssh/id_rsa root@10.0.0.1
    ssh root@10.0.0.1

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

    - name:
      hosts: localhost
      roles:
      - role: cisco.ise.ise_ready

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
