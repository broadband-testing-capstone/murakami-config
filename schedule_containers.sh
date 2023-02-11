#!/bin/bash
#===============================================================================
#
#          FILE:  schedule_containers.sh
# 
#         USAGE:  ./schedule_containers.sh 
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
#       CREATED:  02/11/23 06:04:41 UTC
#      REVISION:  ---
#===============================================================================
export TZ=US/Pacific

echo "sudo ./run_containers.sh" | at $1
echo "sudo ./kill_containers.sh" | at $2


