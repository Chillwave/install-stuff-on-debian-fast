# Add the Telegram apt repository
echo "deb [arch=amd64] https://telegram.org/dl/desktop/linux apt main" | sudo tee -a /etc/apt/sources.list.d/telegram.list

# Download and install the Telegram signing key
curl -s https://telegram.org/dl/desktop/linux/apt/gpg | sudo apt-key add -

# Update the package manager
sudo apt-get update

# Install Telegram Desktop
sudo apt-get install -y telegram-desktop
