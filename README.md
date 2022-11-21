This is the first keyboard I built from scratch -- I layed out the PCB, designed the case, and configured the firmware. The PCB design isn't great, the case is OK, the firmware is in a sort of *if it ain't broke, don't fix it* state, and it will probably stay that way.

I do plan on sharing more designs as I build them. As of Nov 2022, I have a wireless version of this board with 10 or 12 columns, and a partially wirless split keyboard (the halves are connected via USB-C) using a single XIAO controller. I've got PCBs on order for both, and I will share once I've build and validated those designs. 

I've included a `.hex` file you can flash to your board. It is Vial compatible and it's what I'm using. There is also a `.vil` file which is my keymap. You can load it using the Vial app.

I've also included everything I have for this board from my local qmk but there is no guarantee it's going to work. I got it to the point where I could edit my keymap with the Vial app and stopped there as that's all I really need.

![keyboard one](https://github.com/crsayen/keyboard-one/blob/main/kb1-2.jpg)
![keyboard one](https://github.com/crsayen/keyboard-one/blob/main/kb1.jpeg)
