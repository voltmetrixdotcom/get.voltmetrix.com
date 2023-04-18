#!/bin/bash

# Install Voltmetrix CLI
echo "Installing Voltmetrix CLI..."

# Install Voltmetrix CLI using curl
curl https://get.voltmetrix.com/voltmetrix -o /usr/local/bin/voltmetrix

# Make Voltmetrix CLI executable

chmod +x /usr/local/bin/voltmetrix

# Greet the user

echo "Voltmetrix CLI installed successfully!"
