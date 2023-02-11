#!/bin/bash
#===============================================================================
#
#          FILE:  kill_containers.sh
# 
#         USAGE:  ./kill_containers.sh 
# 
#   DESCRIPTION:  
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  ColeShanks (), 
#       COMPANY:  
#       VERSION:  1.0
#       CREATED:  02/11/23 06:01:23 UTC
#      REVISION:  ---
#===============================================================================
sudo docker stop $(sudo docker ps -aq)
sudo docker rm $(sudo docker ps -aq)


