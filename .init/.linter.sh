#!/bin/bash
cd /home/kavia/workspace/code-generation/taskmaster-118126-118135/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

