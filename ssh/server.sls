{% from "ssh/package-map.jinja" import ssh with context %}

ssh_server:
  pkg:
    - installed
    - name: {{ ssh.server }}
  service:
    - running
    - enabled: True
