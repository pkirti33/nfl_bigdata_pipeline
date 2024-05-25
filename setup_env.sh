#!/bin/bash

if ! command -v rye &> /dev/null
then
    curl -sSf https://rye.astral.sh/get | bash
fi

source "$HOME/.rye/env"

rye add -r requirements.lock
rye add -r requirements-dev.lock

rye sync