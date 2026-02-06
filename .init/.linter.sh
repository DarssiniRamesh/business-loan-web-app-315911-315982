#!/bin/bash
cd /home/kavia/workspace/code-generation/business-loan-web-app-315911-315982/DecisionEngineBack_End
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

