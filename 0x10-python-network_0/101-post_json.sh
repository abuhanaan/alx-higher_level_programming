#!/bin/bash
# sends a JSON POST reqeust and displays response body
curl -sL -H "content-type:application/json"  -d @"$2" -X POST "$1"
