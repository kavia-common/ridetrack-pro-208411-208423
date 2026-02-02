#!/bin/bash
cd /home/kavia/workspace/code-generation/ridetrack-pro-208411-208423/mobile_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

