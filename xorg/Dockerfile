FROM fedora:32

# Updating and installing xorg && bspwm
RUN \
   # sed -i '/tsflags=nodocs'/d /etc/dnf/dnf.conf && \
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
   # Installing the Display manager: bspwm
   bspwm

