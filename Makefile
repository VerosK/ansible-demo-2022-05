

.PHONY: get-roles

get-roles:
	ansible-galaxy install  -r requirements.yml -p roles

