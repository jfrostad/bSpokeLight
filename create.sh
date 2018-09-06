#set the correct directory
cd /home/frostafarian/Documents/code/personal/bSpokeLight/

#create the firmware
sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset -7 \
	 --rotation -5 \
     --output fware.bin \
     imgs/

 #create the firmware
sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset -2 \
	 --rotation 12.5 \
     --output fware.bin \
     imgs/molly_color.jpg 40 imgs/handshake.jpg 20 imgs/term_eyes.jpg 20 \
     imgs/ww_composite.jpg 20 imgs/roy_color.jpg 20 imgs/r_owl.jpg 40 \
     imgs/mat_smith.jpg 30 imgs/em_txt.jpg 60 

 #haley firmware
 sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset -2 \
	 --rotation 12.5 \
     --output hm_fware.bin \
     imgs/haley/pin_princess.jpeg 60 imgs/haley/ig_min.png 30 imgs/haley/c3po_pixel.jpg 60 \
     imgs/haley/j5.jpg 30 imgs/haley/eve_min.jpg 30 imgs/haley/pin_princess.jpeg 60 \
     imgs/haley/giant.jpg 30 imgs/haley/sonny.jpg 30 

  #ray firmware
   sudo docker run --rm -it -v $PWD:/home bspoke bSpokeLight \
	 --offset -2 \
	 --rotation 12.5 \
     --output rz_fware.bin \
     imgs/ray/1-okeydoke.jpg 15 imgs/ray/2-flames.jpg 15 imgs/ray/3-map.jpg 15 \
     imgs/ray/4-rainier.jpg 15 imgs/ray/5-wave.jpg 15 imgs/ray/6-spaceneedle.jpg 15 \
     imgs/ray/7-swirl.jpg 15 imgs/ray/8-dragon.jpg 15

 sudo stcgal -P stc12 fware.bin