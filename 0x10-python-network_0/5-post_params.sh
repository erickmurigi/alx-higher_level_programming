#!/bin/bash
# A script to post data (url-encoded) to a given server
curl -s -d "email=test@gmail.com&subject=I will always be here for PLD" -X POST "$1"
