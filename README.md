python-pyenv-role
==================


Requirements
------------

- Ubuntu Server 14.04 LTS
- Ansible 1.5+


Role Variables
--------------

- pyenv_repo
- pyenv_update
- python_version
- python_source_path  
  `/opt/source`
- python_source_url
- python_source_file
- python_source_checksum  
  _sha256 of python source file_


Dependencies
------------

- qianka.ubuntu-common


Example Playbook
----------------

```yml
- hosts: all
  user: root
  vars:
    ubuntu_apt_mirror: http://mirrors.aliyun.com/ubuntu

  roles:
    - { role: qianka.python-pyenv,
        python_version: 3.4.2,
        python_source_url: 'http://mirrors.sohu.com/python/3.4.2/Python-3.4.2.tgz',
        python_source_file: Python-3.4.2.tgz,
        python_source_checksum: 44a3c1ef1c7ca3e4fd25242af80ed72da941203cb4ed1a8c1b724d9078965dd8
      }

```


License
-------


Author Information
------------------
