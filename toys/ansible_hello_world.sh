#!/usr/bin/env ansible-playbook
---
#
# Run an Ansible playbook as a shell script
#
- name: Hello, World!
  hosts: localhost
  gather_facts: no
  vars:
    msg: Hello, World!

  tasks:
    - name: "{{ msg }}"
      ansible.builtin.debug:
        msg: |
          {{ msg }}