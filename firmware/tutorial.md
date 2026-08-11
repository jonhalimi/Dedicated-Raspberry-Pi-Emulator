Setup tutorial

Step 1: Download a Linux distro iso (Linux Mint recommended)
Step 2: Download Balena Etcher or Rufus and flash the iso image into a USB Flash Drive (8GB or more)
Step 3: Once youve flashed your ISO, boot your raspberry pi from the USB that we just flashed and continue with the installation process as normal

(Optional) You can also apply performance configurations
Once u flash it, open the boot partition  and modify the "config.txt" to modify power optimization and clock speeds:
arm_boost=1
gpu_freq=900
over_voltage=2

Step 4: After booting into Linux Mint, open a terminal and type: "git clone [https://github.com/jonhalimi/Dedicated-Raspberry-Pi-Emulator.git](https://github.com/jonhalimi/Dedicated-Raspberry-Pi-Emulator.git)
Step 5: After cloning it use the command: "cd Dedicated-Raspberry-Pi-Emulator"
Step 6: After changing the directory use the command: "chmod +x firmware/setup.sh" and then run: "./firmware/setup.sh"

You're all done, if u have any questions feel free to reach out to me.
