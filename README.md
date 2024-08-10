# SBC_Playground
 Personal playground for development on SBC

### Raspberry Pi Zero 2W Wifi lags/disconnect fix
```
nmcli c mod preconfigured 802-11-wireless.powersave disable
```
### Adding docker to usergroup
```
sudo groupadd docker
sudo usermod -aG docker $USER
```
### Python venv
```
sudo apt install python3-virtualenv
python -m virtualenv poolEnv
source poolEnv/bin/activate
```
### Install and add neofetch to motd
```
sudo apt install neofetch
```
Add neofetch to
```
/etc/update-motd.d/
```
