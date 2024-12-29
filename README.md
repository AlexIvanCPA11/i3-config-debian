# i3-config-debian

### My personal i3 configuration used on debian 12.8. Debian install without any Desktop Env
### Recomand this install in this following order:

Most important one, the lightdm (if you want to have a GUI)

```
$ sudo apt install lightdm lightdm-gtk-greeter lightdm-settings
```
And then git clone lightdm-mini-greeter project

```sudo systemctl restart lightdm``` to refresh so you don't need to reboot

```$ sudo apt install i3 i3-wm i3blocks i3status i3-gaps```

```$ sudo apt install  rofi feh pulseaudio nemo terminator lxappearance compton```

Compton for start. I recommend fastcompmgr

### Brave Browser
```curl -fsS https://dl.brave.com/install.sh | sh```

### If you have missing fonts 
```$ sudo apt install fonts-recommended```

