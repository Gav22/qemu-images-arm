# Qemu debian images for the arm family
### Build your own images if you would like to try

- [32bit](https://translatedcode.wordpress.com/2016/11/03/installing-debian-on-qemus-32-bit-arm-virt-board/)
- [64bit](https://translatedcode.wordpress.com/2017/07/24/installing-debian-on-qemus-64-bit-arm-virt-board/)

### Here are the baked cakes by my hands :)

- [32bit](./debian-armhf)
- [64bit](./debian-aarch64)





### Some other tips

Incase you guys want to make some changes to the already-built images, [guestfish]([http://libguestfs.org/guestfish.1.html](http://libguestfs.org/guestfish.1.html)) is a damn great tool to do so.

E.g.

- You wanna reset your pwd? You could do it like this. ![Change the root password](https://github.com/k0Iry/qemu-images-arm/blob/master/2019-05-11%2007.53.53.jpg)
- To resize the whole disk size? No problem. ![](https://github.com/k0Iry/qemu-images-arm/blob/master/2019-05-11%2007.54.18.jpg)



### The reason I do this.

I'm kinda sick of using the real hardware to meet my daily needs. As an embedded sw developer, I always would like to simulate the platform I'm interested in cuz it's very convenient to use. I could access them every where and all I need is a VPS or dedicated server (well if you want your simulation's running to be less painful :p). 

Finally I would like to recommend a course where I learn the arm assembly as well as some security knowledge. This [azeria-labs](https://azeria-labs.com/). This course is so awesome and anyone who has any interest should pay this course a visit. 

I have uploaded the image files to my google drive, you could find them below.

[32bit]()

[64bit]()
