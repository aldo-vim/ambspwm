## Configure my home wifi network

### SSID AEHOME5G

### Tasks: 
- Install wpa_supplicant (already done by the [install.sh](../bin/install.sh))
- Enable|Start the wpa_supplicant service  

   ```systemclt enable wpa_supplicant```
- Restart the netowk manager  

  ``` systemctl restart NetworkManager```
- Connect to AEHOME5G  

  ```nmcli -ask device wifi connect AEHOME5G```

