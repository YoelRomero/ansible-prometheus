#!/bin/bash
ansible-playbook ./prometheus-cluster.yml --ask-pass --ask-vault-password -i ../inventory/inventory.yml
