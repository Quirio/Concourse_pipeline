#/bin/bash -e -x
#
mv project-repository/tests/test.yml ../../project-repository/main.yml
ansible-playbook project-repository/main.yml
