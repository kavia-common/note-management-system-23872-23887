#!/bin/bash
cd /home/kavia/workspace/code-generation/note-management-system-23872-23887/notes_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

