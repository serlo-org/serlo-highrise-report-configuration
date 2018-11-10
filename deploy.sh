#!/bin/sh

ansible-playbook -i inventory \
	--vault-password-file `pwd`/.vault_pass.txt server.yml "$@"
