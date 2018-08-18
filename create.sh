#set the correct directory
cd /home/frostafarian/Documents/code/personal/bSpokeLight/

#create the firmware
sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset 6 \
	 --rotation 8 \
     --output fware.bin \
     imgs/west_world_goofy.jpg 20 imgs/molly.jpg 10 imgs/johnny_5_goofy.jpg 20 \
     imgs/walle_eve_pix.png 20 imgs/cyclops_robot.jpg 20 imgs/ex_machina_colorful.jpg 10 \
     imgs/terminator_small.jpg 20 imgs/term_pixel.png 20

 #flash it to wheel
 sudo stcgal -P stc12 fware.bin