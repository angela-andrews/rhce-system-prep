Next, install ansible, git # sudo dnf install ansible-core git


Check ansible version # ansible --version


Create ssh key pair on the control node & ssh-copy-id to each node
# ssh-keygen
# ssh-copy-id NODENAME


Create inventory file on control node

Create ansible.cfg. Use the 1 in this repo
# git clone https://github.com/sandervanvugt/ansiblefundamentals.git



