# Setup
A repo for setting up my computer quickly.

## Bluetooth headphones not working
```sh
sudo systemctl restart bluetooth
```

## Framework laptop micro-phone not working

1. 
```sh
pactl list cards | grep -A20 "Card #"
```

2. Look for HDA Intel PCH

3. 
```sh
pactl set-card-profile 0 output:analog-stereo+input:analog-stereo
```

## Restart chrome
```
chrome://restart
```