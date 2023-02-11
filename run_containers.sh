#!/bin/bash
#===============================================================================
#
#          FILE:  run_containers.sh
# 
#         USAGE:  ./run_containers.sh 
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
#       CREATED:  02/11/23 06:02:26 UTC
#      REVISION:  ---
#===============================================================================




sudo docker run -d --restart always --network host --volume /home/dellemc2/configs:/murakami/configs/ measurementlab/murakami:latest -c /murakami/configs/murakami.toml






