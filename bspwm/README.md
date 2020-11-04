## Configure bspwm on the [xorgfedora docker image](../xorg/README.md)

### Build the _bspwmfedora image
``` docker build -t bspwmfedora . ```


### Action during the build
1. Copy the bspwm configuration file
   ```mkdir -p  $HOME/.config/{bspwm,sxhkd} ```

2. Copy the bspwmrc configuration file
   - Config file location: 
      `/root/.config/bspwm/bspwmrc`

2. Copy the sxhkd configuration file
   - Config file location: 
      `/root/.config/sxhdk/sxhkdrc`

TODO
 - [ ] 3. Configure _xinit_t to automtaically start bspwm
   - Config file location: 
      `/root/.config/sxhkd/sxhkdrc`

