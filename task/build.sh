#/bin/bash -e -x
#
mkdir roles
mkdir roles/docker
ls 
mv project-repository/* roles/docker/
mv roles/docker/tests/test.yml main.yml
mv roles/docker/tests/* .
ansible-playbook main.yml
