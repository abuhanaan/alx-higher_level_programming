#!/bin/bash
# makes req to 0.0.0.0:5000/catch_me,gets "You got me!" as response
curl -sX PUT -L -d "user_id=98" --header "origin: HolbertonSchool" 0.0.0.0:5000/catch_me
