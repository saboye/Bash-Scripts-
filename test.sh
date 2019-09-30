#!/bin/bash

if [ `whoami` = "root" ]
then
   echo " You are super user"
else
   echo " You are not a super user"
fi

