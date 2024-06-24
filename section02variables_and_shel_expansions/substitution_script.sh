#!/bin/bash

#here we are learning command substitution. That allows you to execute a command and then do something to its return value.
time=$(date +H:%m:%S)
echo "Hello $USER, the time right now is $time."
