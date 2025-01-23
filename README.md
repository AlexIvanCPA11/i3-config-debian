# i3-config-debian

### My personal i3 configuration used on debian 12.8. Debian install without any Desktop Env
### Recomand this install in this following order:

Most important one, the lightdm (if you want to have a GUI)

```
sudo apt install lightdm 
```
And then git clone lightdm-mini-greeter project

``` 
sudo systemctl restart lightdm
```
to refresh so you don't need to reboot

``` 
sudo apt install i3 
```

Update i3 to latest version

Alternative to i3blocks can be bumblebee-status or polybar


``` 
sudo apt install  rofi feh pulseaudio pcmanfm terminator lxappearance xcompmgr vim
```

compton / xcompmgr for start. I recommend fastcompmgr if you are using virtual machine like me, if not then picom is worldwide choise

### Brave Browser
``` 
curl -fsS https://dl.brave.com/install.sh | sh
```

### If you have missing fonts 
``` 
sudo apt install fonts-recommended
```

