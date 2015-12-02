Ruby
=========

Эта роль устанавливает Ruby с патчами Brightbox.

Requirements
------------


Role Variables
--------------

```
user: user
ruby_version: 1.9.3
```

Dependencies
------------


Example Playbook
----------------


    - hosts: servers
      roles:
         - { role: ruby_brightbox, ruby_version: 1.9.3 }


Author Information
------------------

Разработано и протестировано для Ubuntu 14.04 (trusty)

