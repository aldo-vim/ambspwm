FROM bspwm:33
###
#  Configure sxhkdrc
###


### TODO
# Updating and installing xorg && bspwm
RUN \
   # sed -i '/tsflags=nodocs'/d /etc/dnf/dnf.conf && \
   # Upgrade & Install

   cat <<EOT >> /root/.config/sxhkd/sxhkdrc

## Aldo
# focus the next/previous desktop in the current monitor
alt + {i,o}
bspc desktop -f {prev,next}.local
   EOT
