#! /bin/bash
export WLP_USER_DIR=./daytrader-ee7-wlpcfg
./gradlew libertyStart  
sleep 10
open http://localhost:9082/daytrader
