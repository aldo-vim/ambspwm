FROM fedora:33
###
# Installing polybar
###

# Updating and installing xorg && bspwm
RUN \
   # sed -i '/tsflags=nodocs'/d /etc/dnf/dnf.conf && \
   # Upgrade & Install
   dnf -y upgrade && \
   # Make dnf to install documentation 
   dnf -y install --setopt=tsflags='' \
   polybar


# Configuring Polybar
RUN \
   mkdir -p  ~/.config/polybar/ && \
   cp /usr/share/doc/polybar/config  ~/.config/polybar/example && \
   sed -i 's/bspwm i3/bspwm/'   ~/.config/polybar/example
