#!/bin/bash

while [ 1 ]
do
  echo `date`' - test message v5.' >> /var/log/test/output.log
  sleep 1s
done
