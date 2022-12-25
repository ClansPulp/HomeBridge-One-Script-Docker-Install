# HomeBridge-One-Script-Docker-Install
## Description
This repo was created to automate downloading and installing the HomeBridge Docker image. It is already pretty simple, but now its one (very basic) shell script. You can even just copy and paste the script contents into a file on your Linux host and run it without pulling the repo.

This can be serup on a local device like a Raspberry Pi or VM.

HomeBridge allows you to add non-"Apple" HomeKit IoT accessories into HomeKit. This enables you to add and control affordable lights, timers, motion sensors, cameras, humidifiers, water sprinklers, smoke alarms, and more.

<img src="" alt="" width="600"/>

## Requirements
1. Linux VM, machine, Raspberry Pi, etc
3. Network connectivity
4. Assign the Linux host a static IP address
5. A device to access the GUI from (if using Linux device headless)
## Install
1. Download the repo or copoy the script contents into a new script on the Linux host
2. Unzip the .ZIP `unzip download.zip`
3. `cd` into the directory
4. Run the install file with `sudo bash ./open_media_vault_setup.sh`
5. Enter your sudo password if prompted
6. Once complete, terminal will output the IP address to access the GUI
7. Enter the IP address into a web browser, i.e. `127.0.1.1`
## Further Setup
### ???
1. Workin' on it

## Notes
Most of this is already documented, I'm writing just as a personal project so I can replicate and (hopefully) help others.
