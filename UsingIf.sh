#!/bin/bash

echo -n "Inter your age "
read age

if [[ $age -ge 18 ]]
then
  echo "You can pay alchogole"
else
  echo "You can not pay alchogole"
fi