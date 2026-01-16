#!/bin/bash
cd /home/kavia/workspace/code-generation/cura-prior-authorization-backend-26317-26336/cura_backend_service
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

