andrewrothstein.k8s_tew
=========
![Build Status](https://github.com/andrewrothstein/ansible-k8s_tew/actions/workflows/build.yml/badge.svg)

Installs [Kubernetes - The Easier Way](https://github.com/darxkies/k8s-tew).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.k8s_tew
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
