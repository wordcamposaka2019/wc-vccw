#!/bin/sh

# Set Colors
COLOR_RED="\033[0;31m"
COLOR_GREEN="\033[0;32m"
COLOR_CYAN="\033[0;36m"
COLOR_YELLOW="\033[0;33m"
COLOR_OFF="\033[0;39m"

# destroy="y"

echo "${COLOR_RED}Reset Default (vagrant destroy)...${COLOR_OFF}"
vagrant destroy

echo "${COLOR_YELLOW}Remove .ansible files...${COLOR_OFF}"
rm -rf .ansible

echo "${COLOR_YELLOW}Remove .vagrant files...${COLOR_OFF}"
rm -rf .vagrant

echo "${COLOR_YELLOW}Remove retry files...${COLOR_OFF}"
rm -rf provision/playbook.retry
rm -rf playbook-post.retry

echo "${COLOR_YELLOW}Remove wordpress core directory...${COLOR_OFF}"
rm -rf wordpress

echo "${COLOR_CYAN}Setup wc-vccw (vagrant up)...${COLOR_OFF}"
vagrant up

echo "${COLOR_GREEN}Finished Setup!!${COLOR_OFF}"
