ansible all -m user -a "name=sam uid=4042 state=present" -i ./ansible_hosts -b

#
ansible --list-hosts all -i ./ansible_hosts

ansible-playbook --syntax-check simple.yml