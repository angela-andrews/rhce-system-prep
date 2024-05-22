#!/bin/bash

# Create student user
useradd student
echo "student" | passwd --stdin student

# Create sudoers drop-in file for student
echo "student ALL=(ALL) ALL" | sudo tee /etc/sudoers.d/student

# Create ansible user
useradd ansible
echo "password" | passwd --stdin ansible

# Create sudoers drop-in file for ansible with nopasswd
echo "ansible ALL=(ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/ansible

# Show new users
echo "student and ansible user created"
tail -n 2 /etc/passwd
