# Setup
A repo for setting up my computer quickly.

## Bluetooth headphones not working
1. Hold each earbud for 10 sec individually.
2. Put them in the case.
3. Disconnect them
4. 

```sh
sudo systemctl restart bluetooth
```

5. Take headphones out of the case, search, and reconnect them.

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