#!/bin/sh
# destroy="y"
echo "Reset Default..."
vagrant destroy

echo "Remove files..."
rm -rf .ansible
rm -rf .vagrant
rm -rf provision/playbook.retry
rm -rf wordpress
rm -rf playbook-post.retry

echo "Setup wc-vccw..."
vagrant up
