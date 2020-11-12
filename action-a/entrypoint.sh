#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"

if[[$INPUT_NUMBER<0]]
then
  sh -c "echo Negative number"
elif($INPUT_NUMBER==0)
then
  sh -c "echo Zero"
then
  sh -c "echo Positive number"
