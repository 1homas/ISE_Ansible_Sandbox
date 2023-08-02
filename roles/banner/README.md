# banner Role

Display a banner while running Ansible plays.

## Requirements

> 💡 The 'ansible.builtin.pause' is not supported with the `free` strategy!
>    You may run the banner in a seperate playbook with `strategy: linear`.

## Variables

Role variables

| Variable      | Default          | Description |
| ------------- | ---------------- | ----------- |
| `banner_wait` | 0 seconds        | the time, in seconds, to pause the banner |
| `banner_name` | `cisco_secure_ise_logo_small` | the variable name of the banner to display. See `defaults/main.yml` |
| `banner_text` | none             | optional text to include with a banner |
| `bar`         | ``               | optional character string for the banner left border  |

## Dependencies

None.

## Example Playbook

```yaml
- name: Banner
  hosts: localhost
  gather_facts: no
  roles:
    - banner

    - role: banner
      vars:
        banner_wait: 10

    - role: banner
      vars:
        banner_name: pause
        banner_text: Let's wait while this thing reboots...
        banner_wait: 30
        bar: "    " # enclose bar characters in "'s to ensure proper spacing
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
