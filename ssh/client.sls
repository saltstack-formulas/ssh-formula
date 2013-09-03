{% from "ssh/map.jinja" import ssh with context %}

ssh_client:
  pkg:
    - installed
    - name: {{ ssh.client }}
