#set the correct directory
cd /home/frostafarian/Documents/code/personal/bSpokeLight/

#create the firmware
sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset 6 \
	 --rotation 8 \
     --output fware.bin \
     imgs/shodan.gif 20 imgs/goatse.png 10 #imgs/flameboy.jpg 10

 #flash it to wheel
 sudo stcgal -P stc12 fware.bin