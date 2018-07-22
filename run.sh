#!/bin/sh

ansible-playbook -i inventory -M raw \
	--vault-password-file `pwd`/.vault_pass.txt server.yml "$@"
