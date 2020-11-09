#!/usr/bin/env bash

###
#  This script will configure bspwm on a lapopt/workstation/VM
###


### Install Xorg
# Upgrade & Install
   dnf -y upgrade && \

# Make dnf to install documentation 
   dnf -y install --setopt=tsflags='' \
   xorg-x11-server-Xorg \
   xorg-x11-server-common \
   xorg-x11-utils  \
   xorg-x11-xinit  \
   xorg-x11-font-utils \
   xorg-x11-fonts-100dpi \
   bspwm \
   sxhkd \
   rxvt-unicode


### Configure bspwm dot files
  mkdir -p  $HOME/.config/{bspwm,sxhkd} 

# Copy bspwmrc
cp  ../bspwm/bspwmrc /root/.config/bspwm/ 

# Copy sxhkdrc
cp ../bspwm/sxhkdrc /root/.config/sxhkd/ 

## Copy .xinirc
cp ../bspwm/.xinitrc /root/.xinitrc
