#!/bin/bash

if ! command -v rye &> /dev/null
then
    curl -sSf https://rye.astral.sh/get | bash
fi