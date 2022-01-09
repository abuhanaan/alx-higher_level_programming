#!/bin/bash
# sends req to URL, display response stat code only
curl -s -o /dev/null -w "%{http_code}" "$1"
