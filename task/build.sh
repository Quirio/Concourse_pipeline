#/bin/bash -e -x
#
mkdir roles
mkdir roles/docker
ls roles
mv project-repository/* mv roles/docker/
mv roles/tests/test.yml main.yml
ansible-playbook project-repository/main.yml
