#!/bin/sh

ps auxw | grep mysql | grep -v grep > /dev/null

if [ $? != 0 ]
then
        sudo reboot
fi
