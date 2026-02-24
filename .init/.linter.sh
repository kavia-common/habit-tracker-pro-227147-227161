#!/bin/bash
cd /home/kavia/workspace/code-generation/habit-tracker-pro-227147-227161/habit_tracking_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

