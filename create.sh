#set the correct directory
cd /home/frostafarian/Documents/code/personal/bSpokeLight/

#create the firmware
sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset -7 \
	 --rotation 8 \
     --output fware.bin \
     imgs/west_world_goofy.jpg 20 imgs/molly.jpg 10 imgs/johnny_5_goofy.jpg 20 \
     imgs/walle_eve_pix.png 20 imgs/cyclops_robot.jpg 20 imgs/ex_machina_colorful.jpg 10 \
     imgs/terminator_tall.jpg 20 imgs/term_cartoon.jp 20

     #create the firmware
sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset -8 \
	 --rotation 8 \
     --output fware.bin \
     imgs/c3po_pixel.jpg 20 imgs/human_robot_handshake.jpg 20 imgs/terminator_pink.jpg
 sudo stcgal -P stc12 fware.bin