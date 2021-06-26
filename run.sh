#!/bin/bash

export GIT_SSH_COMMAND='ssh -i /var/app/key.pem -o "StrictHostKeyChecking=no"'

git clone $GIT_URL output

