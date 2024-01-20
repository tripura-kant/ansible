ansible all -m fetch -a "src=/home/ec2-user/adhock dest=/Users/tripurakant/Downloads/"
ansible all -m file -a "path=/home/ec2-user/adhock state=touch mode=700"


