#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
if($INPUT_MY_NAME<0)
  sh -c "echo Negative number"
else if($INPUT_MY_NAME<0)
  sh -c "echo Zero"
else
  sh -c "echo Positive number"
