# Download the Google Chrome .deb package
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install the .deb package using dpkg
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Install any missing dependencies
sudo apt-get install -f

# Remove the .deb package to save space
rm google-chrome-stable_current_amd64.deb
