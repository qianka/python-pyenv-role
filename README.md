python-pyenv-role
==================


Requirements
------------

- Ubuntu Server 14.04 LTS
- Ansible 1.5+


Role Variables
--------------

- pyenv_repo  
  default: `https://github.com/yyuu/pyenv.git`
- pyenv_update  
  default: `yes`


Dependencies
------------

- qianka.ubuntu-common

Example Playbook
----------------

```yml
- hosts: servers
  roles:
     - qianka.python-pyenv
```

License
-------


Author Information
------------------
