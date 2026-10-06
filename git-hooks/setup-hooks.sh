#!/bin/bash
PROJECT_DIR=$(git rev-parse --show-toplevel)
cd ${PROJECT_DIR}/.git/hooks
# add other hooks here as needed
for hook in pre-commit; do
    ln -s ${PROJECT_DIR}/git-hooks/$hook $hook
done
