#!/bin/sh
# destroy="y"
echo "Reset Default..."
vagrant destroy

rm -rf .ansible
rm -rf .vagrant
rm -rf provision/playbook.retry
rm -rf wordpress
rm -rf playbook-post.retry

vagrant up
