# i3-config-debian / archlinux / endeavourOS

### My personal i3 configuration used on debian 12.8. Debian install without any Desktop Env
### Recomand this install in this following order:

At this stage only for debian 

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

``` 
sudo apt install  rofi feh pulseaudio pcmanfm terminator lxappearance neovim polybar
```
for archlinux/ endeavourOS using yay AUR helper
```
yay -S rofi feh pulseaudio pcmanfm terminator lxappearance neovim polybar
```

compton / xcompmgr for start. I recommend fastcompmgr if you are using virtual machine like me, if not then picom is worldwide choise

### Brave Browser
``` 
curl -fsS https://dl.brave.com/install.sh | sh
```


