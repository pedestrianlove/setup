#! /usr/bin/env bash
sudo apt update && sudo apt install -y ansible
ansible-playbook -K setup.yaml
