#/bin/bash -e -x

mv tests/test.yml ../main.yml
ansible-playbook main.yml
