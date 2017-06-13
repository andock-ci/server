andock-ci.fin (fin docksal livecycle. )
=========

**andock-ci.server** Installs and configured docksal to use it with andock-ci pipeline:

Requirements
------------

In order to build your apps with Andock CI, you will need:

* Ansible

Installation 

```
    curl -fsSL https://raw.githubusercontent.com/andock-ci/server/master/install-server | sh
```


Update
------

If you want to update the role, you need to pass **--force** parameter when installing. Please, check the following command:

```
$ ansible-galaxy install --force andock-ci.server
```

Dependencies
------------

@TODO

Example Playbook
----------------

@TODO

License
-------

BSD

Author Information
------------------

Christian Wiedemann (christian.wiedemann@key-tec.de)
