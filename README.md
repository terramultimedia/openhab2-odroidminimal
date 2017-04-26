# openhab2-odroidminimal
Scripts to get a openhab2 on an odroid ubuntu MINIMAL running quickly

Based on our (german) articles https://terramultimedia.de/de/smarthome/openhab2/installation/odroid-ubuntu-minimal-openhab

## Flash SD Card
Get your ubuntu MINIMAL image matching your odroid model from this site:
* [ubuntu 14.04LTS für odroids](http://de.eu.odroid.in/?directory=.%2Fubuntu_14.04lts%2F)
* [ubuntu 16.04LTS for odroids](http://de.eu.odroid.in/?directory=.%2Fubuntu_16.04lts%2F)

## Resize SD Card

    wget http://forum.odroid.com/download/file.php?id=502&sid=dc6bc4e77eb4efaad8bd7e2e2ac76f28 -O resize.sh
    chmod +x resize.sh
    sudo ./resize.sh
    
Follow the instructions on the screen. You need to restart and execute the script again!

    sudo ./resize.sh
    
## Start Installing
This is where this repo will develope a Bash Script to get things running!
