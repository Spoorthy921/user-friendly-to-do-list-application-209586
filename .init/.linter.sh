#!/bin/bash
cd /home/kavia/workspace/code-generation/user-friendly-to-do-list-application-209586/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

