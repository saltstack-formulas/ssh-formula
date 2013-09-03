{% from "ssh/map.jinja" import ssh with context %}

ssh_server:
  pkg:
    - installed
    - name: {{ ssh.server }}
  service:
    - running
    - enable: True
    - name: {{ ssh.service }}
