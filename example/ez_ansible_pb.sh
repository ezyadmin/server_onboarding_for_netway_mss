#!/bin/bash

if [ "$1" = "win" ]
then
   ansible-playbook -i inventory_win ../run.yml
else
  ansible-playbook -i inventory_linux ../run.yml -K
fi