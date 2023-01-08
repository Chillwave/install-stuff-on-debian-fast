# Update the package manager
sudo apt-get update

# Install the apt-transport-https package, which is required to install Visual Studio Code
sudo apt-get install -y apt-transport-https

# Download and install the Microsoft signing key
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

# Add the Visual Studio Code package repository to the list of sources
echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" | sudo tee /etc/apt/sources.list.d/vscode.list

# Update the package manager
sudo apt-get update

# Install Visual Studio Code
sudo apt-get install -y code
