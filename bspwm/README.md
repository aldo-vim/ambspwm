## Configure bspwm on the [xorgfedora docker image](../xorg/README.md)

### Build the _bspwmfedora image_  

``` docker build -t bspwmfedora . ```


### Action during the build
1. Copy the bspwm configuration file  

   ```mkdir -p  $HOME/.config/{bspwm,sxhkd} ```

2. Copy  _/etc/X11/xinit/xinitrc_ to _/root/$(HOME)/.xinitrc_

3. Append `exec bspwm` to  _/root/$(HOME)/.xinitrc_

4. Copy the bspwmrc configuration file
   - Config file location:   

      `/root/.config/bspwm/bspwmrc`

5. Copy the sxhkd configuration file
   - Config file location:  

      `/root/.config/sxhdk/sxhkdrc`





### Xinit configuration file
- Definition

- FILES
   - $(HOME)/.xinitrc 
      - Client to run. Typically a shell script which runs many programs in the background.

   - $(HOME)/.xserverrc
      -Server to run. The default is X.

   - /etc/X11/xinit/xinitrc
      -Client to run if the user has no .xinitrc file.

   - /usr/lib/X11/xinit/xserverrc
      -Server to run if the user has no .xserverrc file.k

- [XINIT Documentaion](https://www.x.org/releases/X11R7.6/doc/man/man1/xinit.1.xhtml)
