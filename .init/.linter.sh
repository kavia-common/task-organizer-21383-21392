#!/bin/bash
cd /home/kavia/workspace/code-generation/task-organizer-21383-21392/todo_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

