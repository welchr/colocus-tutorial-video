#!/bin/bash
set -euxo pipefail

uv run tts.py
./listen.sh 

