## Configure sxhkdrc.
## This is temporary, the final version should retrieve the sxhhkdrc file directly from this repo

### Build the sxhkdrc image  

``` docker build -t sxhkdrc . ```


### sxhkdrc configuration for my liking
1. Configure the desktop switching 
   ```
   cat <<EOT >> /root/.config/sxhkd/sxhkdrc

## Aldo
# focus the next/previous desktop in the current monitor
alt + {i,o}
bspc desktop -f {prev,next}.local
   EOT
   ```

### THis file need to be completelly refactored


## TODO
- [x] Add git support ( configure 
```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
```	

