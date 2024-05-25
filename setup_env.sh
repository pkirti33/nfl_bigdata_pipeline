#!/bin/bash
pip install rye
rye add -r requirements.lock
rye add -r requirements-dev.lock
rye sync