libcamera-hello
libcamera-hello
libcamera-help
libcamera-hello
pipeline_base.cpp:1142
libcamera-hello
libcamera-list
libcamera-hello
libcamera-hello
pipeline_base.cpp:1142
libcamera-list
libcamera-hello
raspi                          raspistill -0
libcamera testpic.jpg -o
libcamera-helo
libcamera-hello
libcamera--still -n -0 testa.jpg
libcamera-hello -t 0 --qt-preview --shutter 3000
rpicam-hello
libcamera-hello
libcamera-jpeg -0 test3.jpg
libcamera-jpeg -o test.jpg
libcamera-jpeg -o test.jpg1.jpg
libcamera-still -t 5000 --datetime -n --timelapse 1000
libcamera-still -t 5000 
libcamera hello
libcamer-hello
libcamera-hello
[200~./install_pivariety_pkgs.sh -l
~./install_pivariety_pkgs.sh -l to update 
~./install_pivariety_pkgs.sh -l to update y
libcamera-vid -t 10000 -o test.h264
libcamera-vid -t 10000 -o test2 .h264
libcamera-raw -t 2000 -o test.raw
sudo apt install -y python3-libcamera python3-kms++
sudo apt install -y python3-pyqt5 python3-prctl libatlas-base-dev ffmpeg python3-pip
pip3 install numpy --upgrade
pip3 install picamera2
libcamera-raw -t 2000 -o test.raw
libcamera-raw -t 2000 -o test3 .raw
from picamera2 import Picamera2
picam2 = Picamera2()
from picamera2 import Picamera2
picam2 = Picamera2()
from picamera2 import Picamera2
picam2 = Picamera2()
libcamera-raw -t 2000 -o test3 .raw
libcamera-raw -t 2000 -o test3.raw
Picamera2.preview_configuration
picam2 = Picamera2()
from picamera2 import Picamera2
config = picam2.preview_configuration()
picam2.configure(config)
picam2.start_preview(Preview.QTGL)
picam2.start_preview(Preview.QTGL
libcamera-still -o test.jpg
libcamera-still -o testx.jpg
libcamera-still -o testxx.jpg
libcamera-still -o testxxx.jpg
#!/usr/bin/python3
import time
from picamera2 import Picamera2, Preview
picam2 = Picamera2()
picam2.start_preview(Preview.QTGL)
preview_config = picam2.create_preview_configuration()
picam2.configure(preview_config)
picam2.start() time.sleep(1)
picam2.set_controls({"AfMode": 0, "LensPosition": 425})
# If your libcamera-dev version is 0.0.10, use the following code.
# AfMode Set the AF mode (manual, auto, continuous)
# For example, single focus: picam2.set_controls({"AfMode": 1 ,"AfTrigger": 0})
#              continuous focus: picam2.set_controls({"AfMode": 2 ,"AfTrigger": 0})
time.sleep(5)
/* SPDX-License-Identifier: GPL-2.0-or-later */
/*
#include <iomanip>
#include <iostream>
#include <memory>
#include <libcamera/libcamera.h>
#include "event_loop.h"
#define TIMEOUT_SEC 3
/* SPDX-License-Identifier: GPL-2.0-or-later */
#define TIMEOUT_SEC 3
/* SPDX-License-Identifier: GPL-2.0-or-later */
$ sudo raspi-config
pi@raspberry:~ $ sudo raspi-config
sudo raspi-config
from time import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')
python -c "import picamera"
$ python3 -c "import picamera"
python -c "import picamera"
import picamera
sudo apt-get update
sudo apt-get upgrade
uname -a
sudo apt-get update
sudo apt-get upgrade
from time import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')
from time import sleep
camera.capture('foo.jpg')
camera.resolution = (1024, 768)
from picamera import PiCamera
from time import sleep
from picamera import PiCamera
from eime import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')
libcamera-jpeg
camera.start_preview() camera.start_preview()
libcamera-hello
libcamera-jpeg -o testpic.jpg
libcamera-jpeg -o testpic2.jpg
libcamera
libcamera-hello
libcamera-hello-0
libcamera-hello -t 0
libcamera-hello--tuning-file /usr/share/libcamera/ipa/rpi/pisp/imx219_noir.json
libcamera~-jpeg -o test.jpg
libcamera~jpeg -o test.jpg
sudo raspi-config
[200~sudo apt install -y libboost-dev
sudo apt install -y libgnutls28-dev openssl libtiff5-dev pybind11-dev
sudo apt install -y libglib2.0-dev libgstreamer-plugins-base1.0-dev
[200~cd
git clone https://github.com/raspberrypi/libcamera.git
cd libcamera~
sudo apt update
apt list --upgradable
rpicam-hello
sudo apt update
sudo apt full-upgrade
rpicam-hello
rpicam-hello-t 0
rpicam-hello -t 0
rpicam-hello --info-text "red gain %rg, blue gain %bg"
rpicam-hello --info-text "red gain %rg, blue gain %bg" -t 0
rpicam-jpeg -o test.jpg -t 2000 --width 640 --height 480
rpicam-jpeg -o test2.jpg
rpicam-still -t 30000 --timelapse 2000 -o image%04d.jpg
sudo apt install ffmpeg
ffmpeg -r 10 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse.mp4
rpicamera-help
rpicam-still -t 30000 --timelapse 2000 -o image%04d.jpg
rpicamera-help
rpicam-still -t 30000 --timelapse 2000 -o image%04d.jpg
ffmpeg -r 10 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse.mp4
ffmpeg -r 100 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse.mp4
ffmpeg -r 100 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse3.mp4
ffmpeg -r 100 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg version 5.1.4-0+rpt1+deb12u1 Copyright (c) 2000-2023 the FFmpeg developers
ffmpeg -r 100 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image3 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image3-pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image2 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image3 -pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image3-pattern_type glob -i 'image*.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg -r 100 -f image3-pattern_type glob -i 'image4.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
ffmpeg version 5.1.4-0+rpt1+deb12u1 Copyright (c) 2000-2023 the FFmpeg developers
ffmpeg -r 100 -f image3-pattern_type glob -i 'image4.jpg' -s 1280x720 -vcodec libx264 timelapse2.mp4
rpicam-still -t 30000 --timelapse 2000 -o image%04d.jpg
rpicam-still -t 30000 --timelapse 2000 -o image%05d.jpg
rpicam-still -t 300000 --timelapse 2000 -o image%05d.jpg
raspivid -t 5000 -o videox.h265
raspivid -t 5000 -o videoxh265
rpicam-still -t 300000 --timelapse 2000 -o image%05d.jpg
raspivid -t 5000 -o videoxh265
raspivid -t 5000 -o video xh265
c amer.start_recording
camer.start_recording
libcamera-hello
libcamera-hello t2000
libcamera-vid
libcamera-vidapp.EncodeOutputReadyCallBack (std::bind(&Outputet
libcamera-vidapp.EncodeOutputReadyCallBack (std::bind(&OutputReady, output.get(),_1, _2, _3, _4));
libcamera-vidapp.EncodeOutputReadyCallBack (std: :bind(&OutputReady, output.get(),_1, _2, _3, _4));
libcamera-vidapp.EncodeOutputReadyCallBack (std::bind(&OutputReady, output.get(),_1, _2, _3, _4));
libcamera-vidapp.EncodeOutputReadyCallBack(std::bind(&OutputReady, output.get(),_1, _2, _3, _4));
GitHub
raspivid -t 5000 -o video xh265
raspivid --t 5000 -o video xh265
raspiVid --t 5000 -o video xh265
raspiVid --demo
-d, --demo
raspivid-d, --demo
raspivid --demo
ys/module/imx477/parameters/trigger_mode 
sudo su
sudo raspi-config
hostname -I
nmcli device show
                                                         sudo raspi-config
nmcli device show
raspivid-d, --demo
hostname -I
rpicamera-hello
raspivid-d, --demo
rpicamera-hello
from picamera2 import Picamera2, Preview
import time
picam2 = Picamera2()
camera_config = picam2.create_preview_configuration()
picam2.configure(camera_config)
picam2.start_preview(Preview.QTGL)
picam2.start() time.sleep(2)
picam2.capture_file("test.jpg")
pip3 install picamera2
sudo apt install -y python3-picamera2
from picamera2 import Picamera2, Preview
import time
picam2 = Picamera2()
camera_config = picam2.create_preview_configuration()
picam2.configure(camera_config)
picam2.start_preview(Preview.QTGL)
picam2.start() time.sleep(2)
picam2.capture_file("test.jpg")
from picamera2 import Picamera2, Preview
import time
picam2 = Picamera2()
camera_config = picam2.create_preview_configuration()
picam2.configure(camera_config)
picam2.start_preview(Preview.DRM)
picam2.start() time.sleep(2)
picam2.capture_file("test.jpg")
from picamera2 import Picamera2
picam2 = Picamera2()
picam2.start_and_record_video("test.mp4", duration=5)
rpicam--haello
rpicam--hello
from picamera2 import Picamera2, Preview
from libcamera import Transform
picam2 = Picamera2()
picam2.start_preview(Preview.QTGL, x=100, y=200, width=800, height=600,
transform=Transform(hflip=1))
picam2.start() libcamera-hello
libcamera-hello
libcamera-hello t-0
libcamera-hello t-10
libcamera-hello t-100
libcamera-hello t-1000
rpicamera-hello
rpicam-hello
rpicam-hello -t 0
rpicam-jpeg -o test.jpg
rpicam-jpeg -o testx1.jpg
rpicamera--hello
rpicamera-hello
rpicam-hello
rpicam-still
rpicam-hello --tuning-file /usr/share/libcamera/ipa/rpi/pisp/imx219_noir.json
rpicam-still
rpicam-jpeg -o test pi 5 cam3.jpg
[200~rpicam-jpeg -o testa.jpg
rpicam-jpeg -o testa.jpg
rpicam-jpeg -o test aaaa.jpg
rpicam-jpeg -o test.jpg
nmcli device show
avanti-brows
apt instal openssh-server
apt install openssh-server
nmcli radio wifi
nmcli dev wifi list
sudo nmcli --ask dev wifi--connect <Danger5
sudo nmcli --ask dev wifi--connect Danger5
sudo nmcli --ask dev wifi--connect  Danger5
sudo nmcli --ask dev wifi--connect <Danger5>
sudo nmcli --ask dev wifi connect <Danger5>
sudo nmcli --ask dev wifi connect Danger5
sudo nmcli --ask dev wifi connect Danger2.4
sudo nmcli --ask dev wifi connect Danger5
nmcli dev wifi list
192.168.1.19
rpicam-hello
rpicam-hello t0
rpicam-jpeg
rpicam-jpeg--0 -0 normel.jpg
rpicam-jpeg--ev 0.5 -0 broghterl.jpg
rpicam-jpeg --ev 0.5 -0 broghterl.jpg
rpicam-jpeg --ev 0.5 -o broghterl.jpg
rpicam-jpeg --ev 0.5 -o broghterl1220.jpg
rpicam-jpeg --ev 0.5 -o broghter10.jpg
rpicam-jpeg --ev 0.5 -o broghter20.jpg
sudo apt update
sudo apt upgrade
sudo rpi-eeprom-update -a
rpicam-jpeg --ev 0.5 -o broghter20.jpg
ifconfig
sudo config
psudo raspi config
sudo raspi-config
rpicam-jpeg --ev 0.5 -o broghter20.jpg
rpicam-jpeg --ev 0.5 -o broghterx0.jpg
rpicam-jpeg --ev 0.5 -o broghter20.jpg
raspistill -o image.jpg -p 20,100,1280,720
raspistill -o test.jpg
sudo raspi-config
rpicam-jpeg --ev 0.5 -o broghter20.jpg
rpicam-jpeg --ev 0.5 -o still 12 DEDec20.jpg
from time import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')
cat /proc/filesystems
camera.capture('foo.jpg')
cat /proc/filesystems
camera.capture 'foo.jpg'
camera.capture('foo.jpg')
putty
cat /proc/filesystems
camera.capture('foo.jpg')
rpicam Still
rpistill -0 test999.jpg
raspistill -0 test999.jpg
rpistill -o test999.jpg
raspicamera-test
raspicam-hello
rpicam-hello
rpicam-stil -o Test999,ppg
rpicam-still -o Test999,ppg
rpicam-still -o Test666,ppg
rpicam-still -o t100 Test666,ppg
[200~rpicam-still -e png -o test.png
rpicam-still -e bmp -o test.bmp
rpicam-still -e rgb -o test.data
rpicam-still -e yuv420 -o test.data~
rpicam-still -e yuv420 -o test.data
rpicam-still -e yuv420 -o tesyuvt.data
rpicam-still -e jpg  -o test.data
rpicam-still -e jpg  -o testfred.data
ping raspberrypi.local
editing /etc/hostname
avanhi1-brows
apt install nmap
nmap
ifconfig
raspiconfig
sudo raspi-config
hostname -I
nmcli device show
sudo rm /etc/apt/sources.list.d/speedtest.list
# sudo apt-get update
# sudo apt-get remove speedtest
## Other non-official binaries will conflict with Speedtest CLI
# Example how to remove using apt-get
# sudo apt-get remove speedtest-cli
sudo apt-get install curl
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sudo apt-get install speedtest
linux-headers-6.1.0-rpi4-common-rpi
sudo apt autoremove
dir
sudo apt autoremove
linux-headers-6.1.0-rpi4-common-rpi
rpicam
rpicam-hello 
rpicam-hello
rpicam-hello 
dir
rpicam-hello 
prograqms
cd:programs
cd:c:
cd
dir
cd Root
cd programs
cd
cd user
dir
rpicam-hello 
from time import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg'
sudo raspi-config 
rpicam-hello 
rpicam-hello
git clone https://git.libcamera.org/libcamera/libcamera.git
rpicam-hello
rpicam hello
rpicam-hello
sudo raspi-config 
rpicam-apps
rpicam-hello
rpicam-jpeg 
rpicam-jpeg test.jpg
sudo raspi-config
rpicam-app
dtoverlay=imx708
rpicam-hello -t 0
raspistill -o testimage.jpg
sudo apt-get install cmake libjpeg8-dev -y
sudo apt-get install gcc g++ -y
//github.com/jacksonliam/mjpg-streamer
ithub.com/jacksonliam/mjpg-streamer
cd mjpg-streamer/mjpg-streamer-experimental && make && sudo make install
raspistill -o testimage.jpg
rpicam-hello -t 0
ERROR V4L2 v4l2_videodevice.cpp:1906 /dev/video1[19:c
Linux bux-cam 5.15.32-v8+ #1538 SMP PREEMPT Thu Mar 31 19:40:39 BST 2022 aarch64 GNU/Linux
200~self.picam2.start()~
dtparam=audio=on
camera_auto_detect=1
display_auto_detect=1
dtoverlay=vc4-kms-v3d
max_framebuffers=2
arm_64bit=1
disable_overscan=1
[cm4]
otg_mode=1
[all]
[pi4]
arm_boost=1
[all]
gpu_mem=128
dtoverlay=rpi-backlight
sudo apt install libdrm-tests
libdrm-test
libdrm-tests (2.4.114-1+b1)
modetest -M vc4
[19341.581164] imx219 10-0010: Failed to write reg 0x030d. error = -5
[19341.581185] imx219 10-0010: imx219_start_streaming failed to set mode
[19341.581268] unicam fe801000.csi: stream on failed in subdev
raspi-gpio get 0,1,44,45
pinctrl
gpu_mem=128
pinctrl
support@bux-cam:~ $ libcamera-still  -n -t 1 -q 100 --rotation 180 -e png -o test.png
[2:43:15.616987739] [2945]  INFO Camera camera_manager.cpp:293 libcamera v0.0.0+3700-f30ad033
[2:43:15.654244999] [2946]  WARN RPI raspberrypi.cpp:1252 Mismatch between Unicam and CamHelper for embedded data usage!
[2:43:15.655003657] [2946]  INFO RPI raspberrypi.cpp:1368 Registered camera /base/soc/i2c0mux/i2c@1/imx219@10 to Unicam device /dev/media1 and ISP device /dev/media0
[2:43:15.655719464] [2945]  INFO Camera camera.cpp:1029 configuring streams: (0) 1640x1232-YUV420
[2:43:15.656099997] [2946]  INFO RPI raspberrypi.cpp:759 Sensor: /base/soc/i2c0mux/i2c@1/imx219@10 - Selected sensor format: 1640x1232-SRGGB10_1X10 - Selected unicam format: 1640x1232-pRAA
[2:43:15.703728866] [2946] ERROR V4L2 v4l2_videodevice.cpp:1867 /dev/video0[12:cap]: Failed to start streaming: Input/output error
ERROR: *** failed to start camera ***
support@buxtrail-cam:~ $ raspi-gpio get 0,1,44,45
GPIO 0: level=1 fsel=0 func=INPUT pull=UP
GPIO 1: level=1 fsel=0 func=INPUT pull=UP
GPIO 44: level=0 fsel=5 alt=1 func=SDA0 pull=UP
GPIO 45: level=1 fsel=5 alt=1 func=SCL0 pull=UP
sudo vclog -m | grep -i imx
dmesg | grep -i imx
i2cdetect -y 10
uname -a
Linux raspberrypi 5.15.84-v8+ #1613 SMP PREEMPT Thu Jan 5 12:03:08 GMT 2023 aarch64 GNU/Linux
for i in /dev/v4l-subdev*; do sleep 3 < $i & v4l2-ctl -d $i -c focus_absolute=900; done; sleep 1; i2cdetect -y 10; wait
pi@raspberrypi:~ $ ls /dev/video*
/dev/video0   /dev/video12  /dev/video16  /dev/video21
/dev/video1   /dev/video13  /dev/video18  /dev/video22
/dev/video10  /dev/video14  /dev/video19  /dev/video23
/dev/video11  /dev/video15  /dev/video20  /dev/video31
pi@raspberrypi:~ $ dmesg | grep -i imx
[    8.331834] imx708 10-001a: camera module ID 0x0381
[    8.341675] imx708 10-001a: Consider updating driver imx708 to match on endpoints
pi@raspberrypi:~ $ sudo vclog -m | grep -i imx 
006321.127: Found camera 'imx708' on port 0, unicam_port 1
006330.927: brfs: File read: /mfs/sd/overlays/imx708.dtbo
006371.530: Loaded overlay 'imx708'
pi@raspberrypi:~ $ i2cdetect -y 10
00:                         -- -- -- -- UU -- -- -- 
10: -- -- -- -- -- -- -- -- -- -- UU -- -- -- -- -- 
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
30: -- -- -- -- -- -- -- -- UU -- -- -- -- -- -- -- 
40: -- -- -- -- -- UU -- -- -- -- -- -- -- -- -- -- 
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
60: -- -- -- -- 64 -- -- -- -- -- -- -- -- -- -- -- 
70: -- -- -- -- -- -- -- --                         
pi@raspberrypi:~ $ libcamera-hello
Made X/EGL preview window
[2:15:05.998052649] [1733]  INFO Camera camera_manager.cpp:299 libcamera v0.0.3+40-9b860a66
[2:15:06.025289464] [1735]  WARN CameraSensorProperties camera_sensor_properties.cpp:205 No static properties available for 'imx708_noir'
[2:15:06.025358056] [1735]  WARN CameraSensorProperties camera_sensor_properties.cpp:207 Please consider updating the camera sensor properties database
[2:15:06.131025982] [1735]  INFO RPI raspberrypi.cpp:1425 Registered camera /base/soc/i2c0mux/i2c@1/imx708@1a to Unicam device /dev/media4 and ISP device /dev/media1
[2:15:06.132339149] [1733]  INFO Camera camera.cpp:1028 configuring streams: (0) 2304x1296-YUV420
[2:15:06.132772630] [1735]  INFO RPI raspberrypi.cpp:805 Sensor: /base/soc/i2c0mux/i2c@1/imx708@1a - Selected sensor format: 2304x1296-SBGGR10_1X10 - Selected unicam format: 2304x1296-pBAA
pi@raspberrypi:~ $ uname -a
Linux raspberrypi 5.15.84-v8+ #1613 SMP PREEMPT Thu Jan 5 12:03:08 GMT 2023 aarch64 GNU/Linux
pi@raspberrypi:~ $ 
rpicam-hello
rpicam-hello 0
rpicam-hello 0 t1
rpicam-hello 0
rpicam-hello
sudo vcgencmd
sudo vcgencmd command
vcgencmd command
vcgencmd commands
measure_clock
vcgencmd measure_clock
vcgencmd power_monitor
vcgencmd power_monitor tracename start/stop VDD_CORE_V VDD_CORE_A
vcgencmd power_monitor tracename start/stop
vcgencmd power_monitor tracename
vcgencmd measure_clock
vcgencmd
sudo apt full-upgrade
vcgencmd
vcgencmd measure_clock
vcgencmd power_monitor tracename start/stop
r[2~[2~[2~[2~[2~[2~[2~[2~[2~picam-hello
rpicam-hello
rpicam 0
rpicam-hello -t 0
rpicam-jpeg -o test V3 fault.jpg
cat /proc/cpuinfo
raspi-config.raspi-config.
Run sudo raspi-config.
Run sudo raspi-config
start raspi-config
sudo raspi-config
[200~from time import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')~
[editor]
line_wrapping=false
line_break_column=72
auto_continue_multiline=true
[file_prefs]
final_new_line=true
ensure_convert_new_lines=false
strip_trailing_spaces=false
replace_tabs=false
[indentation]
indent_width=4
indent_type=1
indent_hard_tab_width=8
detect_indent=true
detect_indent_width=true
indent_mode=2
[project]
name=First Turtle Prog
base_path=/home/tommy/projects/First Turtle Prog/
description=
[long line marker]
long_line_behaviour=1
long_line_column=72
[files]
current_page=8
FILE_NAME_0=0;Python;0;EUTF-8;0;1;0;%2Fhome%2Ftommy%2FTurtle%20Snowflakes2.py;0;6
FILE_NAME_1=186;None;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2FDocuments%2Fsoftwarte%2Fprog%201%2Ctxt;0;4
FILE_NAME_2=186;None;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2FDocuments%2Fsoftwarte%2Fprog%20vvv1%2Ctxt;0;4
FILE_NAME_3=0;C++;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Flibcamera%2Ftest%2Flibtest%2Fbuffer_source.cpp;0;4
FILE_NAME_4=0;C++;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Flibcamera%2Ftest%2Flibtest%2Fcamera_test.cpp;0;4
FILE_NAME_5=1;C++;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Flibcamera%2Ftest%2Flibtest%2Ftest.cpp;0;4
FILE_NAME_6=160;C++;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Flibcamera%2Ftest%2Flibtest%2Fcamera_test.h;0;4
FILE_NAME_7=0;XML;0;EUTF-8;0;1;0;%2Fusr%2Fshare%2Frp-bookshelf%2Frp_bookshelf.ui;0;4
FILE_NAME_8=0;Python;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Fprojects%2FTurtle%20Snowflakes2.py;0;4
[VTE]
last_dir=/home/tommy
[VTE]
last_dir=/home/tommy
FILE_NAME_8=0;Python;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Fprojects%2FTurtle%20Snowflakes2.py;0;4
FILE_NAME_7=0;XML;0;EUTF-8;0;1;0;%2Fusr%2Fshare%2Frp-bookshelf%2Frp_bookshelf.ui;0;4
FILE_NAME_6=160;C++;0;EUTF-8;1;1;0;%2Fhome%2Ftommy%2Flibcamera%2Ftest%2Flibtest%2Fcamera_test.h;0;4
rpicam-hello 
fan
[200~rpicam-hello ~
sudo apt update && sudo apt full-upgrade
sudo apt install imx500-all
rpicam-hello -t 0s --post-process-file /usr/share/rpi-camera-assets/imx500_mobilenet_ssd.json --viewfinder-width 1920 --viewfinder-height 1080 --framerate 30
sudo raspi-config.
sudo raspi-config
ipconfig
ifconfig
ipconfig
ifconfig
https://www.raspberrypi.com/documentation/computers/remote-access.html
nmcli device show
sudo raspi-config
from time import sleep
from picamera import PiCamera
camera = PiCamera()
camera.resolution = (1024, 768)
camera.start_preview()
sleep(2)
camera.capture('foo.jpg')
rpicam-hello -t 0s --post-process-file /usr/share/rpi-camera-assets/imx500_mobilenet_ssd.json --viewfinder-width 1920 --viewfinder-height 1080 --framerate 30
rpicam-vid -t 10s -o output.264 --post-process-file /usr/share/rpi-camera-assets/imx500_mobilenet_ssd.json --width 1920 --height 1080 --framerate 30
rpicam-hello -t 0s --post-process-file /usr/share/rpi-camera-assets/imx500_mobilenet_ssd.json --viewfinder-width 1920 --viewfinder-height 1080 --framerate 30
Sudo apt update &&sudo apt full-upgrade
Sudo apt update && sudo apt full-upgrade
sudo apt update && sudo apt full-upgrade
sudo apt install imx500-all
sudo apt autoremove
sudo apt install python3-opencv python3-munkres
