#!/bin/bash

ansible-playbook -i localhost, --skip=6.1.1,6.1.10,6.1.11,6.1.12,6.1.13,6.1.14,1.1.18,1.1.19,1.2.2,1.3.1,1.3.2,1.5.4,1.7.1.5,1.7.1.6,2.1.11,2.1.6,2.1.7,2.1.8,2.1.9,2.1.10,2.2.1.1,2.2.2,2.2.3,2.2.4,2.2.5,2.2.6,2.2.7,2.2.8,2.2.9,2.2.10,2.2.11,2.2.12,2.2.13,2.2.14,2.2.15,2.2.16,2.3.1,2.3.2,2.3.3,2.3.4,2.3.5,3.1.1,2.1.5,3.2.2,4.1.2 --e \"cis_level_1_exclusions=['3.2.8','5.3.4']\" playbook.yml
