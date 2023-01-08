# install-stuff-on-debian-fast
collection of scripts to install programs fast
# Quick Install Scripts

A collection of shell scripts to install common programs quickly on Debian-based systems (such as Ubuntu or Debian).

To use a script, open a terminal and navigate to the directory where the script is located. Then, enter the following command:

sh script_name.sh

Replace "script_name.sh" with the name of the script you want to run.

### running all scripts at once

This can be done by running

sudo curl -y if necessary

curl -L -o install_folder.zip https://github.com/Chillwave/install-stuff-on-debian-fast/archive/master.zip
unzip install_folder.zip
cd install-stuff-on-debian-fast-main
sh install_scripts/*.sh


## Available Scripts

- `install_vscode.sh`: Installs Visual Studio Code
- `install_signal.sh`: Installs Signal Desktop
- `install_telegram.sh`: Installs Telegram Desktop
- `install_google-chrome.sh`: Installs Google Chome

## Disclaimer

Use these scripts at your own risk. Always read and understand the code before running it.
