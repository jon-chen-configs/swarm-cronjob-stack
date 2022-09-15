#!/bin/sh

WD=$(dirname $0)
SCRIPTS_DIR=${WD}/../../scripts
export STACK_NAME=swarm-cronjob-swarm

${SCRIPTS_DIR}/stack.remove.sh
