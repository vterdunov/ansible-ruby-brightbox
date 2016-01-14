Ruby
=========
[![Build Status](https://travis-ci.org/vterdunov/ansible-ruby-brightbox.svg?branch=master)](https://travis-ci.org/vterdunov/ansible-ruby-brightbox)

Эта роль устанавливает Ruby с патчами Brightbox А так же гем bundler.

Requirements
------------
None

Role Variables
--------------

```
# версия руби
ruby_version: 1.9.3

# версия гема bundler
ruby_brightbox_bundler_version: 1.10.6
```

Dependencies
------------
None

Example Playbook
----------------
```
- hosts: all
  roles:
     - { role: ruby_brightbox, ruby_version: 1.9.3 }
```

Author Information
------------------
Разработано и протестировано для Ubuntu 14.04 (trusty)
