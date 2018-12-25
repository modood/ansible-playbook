all: help

help:
	@echo "This makefile defines the following targets"
	@echo "  - initial           init remote machine"

initial:
	ansible-playbook -i inventory initial.yml

.PHONY: all help initial
