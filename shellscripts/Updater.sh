#!/bin/bash

sudo apt -qq update

sleep 2

sudo apt -qq dist-upgrade

sudo apt-get -qq autoremove
sudo apt-get -qq autoclean

echo "

  ***********************************
  * This system is has been updated *
  *                                 *
  *                                 *
  *    Have a great Experience!     *
  ***********************************
"
