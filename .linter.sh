#!/bin/bash
cd /home/kavia/workspace/code-generation/simplecalc-49333-fa2a6e11/simplecalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

