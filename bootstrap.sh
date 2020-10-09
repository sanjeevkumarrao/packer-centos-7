#!/bin/bash

echo "Bootstrap script..."
# Enter any additional commands or package installs here

yum install bind-utils -y

# And git
yum install git -y

# optional net-tools
yum install net-tools -y