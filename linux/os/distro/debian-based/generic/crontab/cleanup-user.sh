#!/bin/bash
echo "########################################################################"
echo "LINUX - OS - DISTRO - DEBIAN-BASED - GENERIC - CRONTAB cleanup root"
echo "########################################################################"
echo "#                                                                      #"
echo "#                                                                      #"


user = $1
echo "### Crontab cleanup for user $user"
crontab -u $user -r


echo "#                                                                      #"
echo "#                                                                      #"
echo "########################################################################"
echo " "
echo " "
echo " "
echo " "

