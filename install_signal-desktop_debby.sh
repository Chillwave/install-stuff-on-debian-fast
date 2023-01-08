# Add the Signal apt repository
echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list

# Download and install the Signal signing key
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -

# Update the package manager
sudo apt-get update

# Install Signal Desktop
sudo apt-get install -y signal-desktop
