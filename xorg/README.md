## Installing Xorg and bspwm on Fedora

### Build the _xorgfedora_ image
``` docker build -t xorgfedora . ```


### Action during the build
1. This _xorgfedora_ image contains the following relevant packages
   - xorg-x11-font-utils-7.5-44.fc32.x86_64
   - xorg-x11-xauth-1.1-3.fc32.x86_64
   - xorg-x11-xkb-utils-7.7-32.fc32.x86_64
   - xorg-x11-server-Xorg-1.20.9-1.fc32.x86_64
   - xorg-x11-utils-7.5-34.fc32.x86_64
   - xorg-x11-server-utils-7.7-35.fc32.x86_64
   - xorg-x11-server-common-1.20.9-1.fc32.x86_64
   - xorg-x11-drv-libinput-0.29.0-2.fc32.x86_64
   - xorg-x11-xinit-1.4.0-6.fc32.x86_64
   - xorg-x11-fonts-100dpi-7.5-24.fc32.noarch
   - bspwm-0.9.9-1.fc32.x86_64    

2.  Configure Xorg using the default configuration file
- xorg.conf location:  
`/etc/X11/xorg.conf`  

3.  The _xorgfedora_ image is use by the bspwmfedora image for configuration

