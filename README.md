Ruby
=========
[![Build Status](https://travis-ci.org/vterdunov/ansible-ruby-brightbox.svg?branch=master)](https://travis-ci.org/vterdunov/ansible-ruby-brightbox)

This role will install ruby package for Ubuntu. Bundler will also be installed.
Provided versions: 2.3, 2.2, 2.1, 2.0, 1.9.3, and 1.8.7. Ruby 1.9.3 and 1.8.7 packages are modified with various performance improvements.

Requirements
------------
None

Role Variables
--------------

```
# ruby version
ruby_version: 2.3

# bundler version. empty for latest version.
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
     - { role: ruby-brightbox, ruby_version: 2.3 }
```

Author Information
------------------
