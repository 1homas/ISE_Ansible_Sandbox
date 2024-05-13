# aws_ec2_ise_nodes Role

Description

## Requirements

Requires an AWS account, Access Key, and Secret Key for access.

## Variables

Role variables

| Variable                | Default     | Description |
| ----------------------- | ----------- | ----------- |
| `delete_on_termination` | `yes`       | Delete the volume on termination |
| `ise_nodes`             | `[]`        | ISE node definition(s) |
| `region`            | `us-west-1` | AWS region name |
| `dns_server`            | `208.67.222.222` (Cisco Umbrella) | DNS Server IP |
| `domain_name:`          | `demo.local`    | domain name (optional) |
| `ntp_server`            | `time.nist.gov` | NTP Server |
| `timezone_name`         | `Etc/UTC`       | TimeZone name |
| `ise_username`          | `ISE_REST_USERNAME`  | ISE [ise]admin (SuperAdmin) username |
| `ise_password`          | `ISE_REST_PASSWORD`  | ISE [ise]admin (SuperAdmin) password |

## Dependencies

- aws_ec2_ssh_keypair_upload
- aws_ec2_vpc
- aws_ec2_ise_security_groups

## Example Playbook

```yaml
- name: Test aws_ec2_ise_nodes Role 
  hosts: localhost
  gather_facts: no
  roles:
    - aws_ec2_ssh_keypair_upload
    - aws_ec2_vpc
    - aws_ec2_ise_security_groups.
    - aws_ec2_ise_nodes
```

## License

[MIT](https://mit-license.org/)

## Author

Thomas Howard, <https://github.com/1homas>
