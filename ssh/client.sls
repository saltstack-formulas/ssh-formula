{% from "ssh/package-map.jinja" import ssh with context %}

ssh_client:
  pkg:
    - installed
    - name: {{ ssh.client }}
