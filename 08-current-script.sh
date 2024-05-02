#!/bin/bash

course="Devops from current script"

echo "Before the calling current script: $course"
echo "PID of Current script: $$"

sourse ./09-other-script.sh
echo " After calling other script: $course"