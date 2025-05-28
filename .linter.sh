#!/bin/bash
cd /home/kavia/workspace/code-generation/gardenglow-35145-32c8fa70/garden_glow
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

