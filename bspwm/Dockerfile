FROM xorgfedora

# Create the configuration directories for bspwm and sxhkd 
RUN \
  mkdir -p  $HOME/.config/{bspwm,sxhkd}


## I should probably do this in one layer
# Copy bspwmrc
COPY bspwmrc /root/.config/bspwm/ 

# Copy sxhkdrc
COPY sxhkdrc /root/.config/sxhkd/ 

