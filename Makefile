# Set Ansible's verbosity to obtain detailed logging: ''|'-v'|'-vv'|'-vvv'|'-vvvv'
#export VERBOSITY = -v



# Target specific variables
export INVENTORY=inventory.yaml

install:
	ansible-playbook $(VERBOSITY) -i $(INVENTORY) playbooks/installation.yaml
