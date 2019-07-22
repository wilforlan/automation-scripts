sudo apt-get update -y
sudo apt-get install xvfb -y
sudo curl --silent -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash

export NODE_VERSION=8.11.3
export NVM_DIR=/usr/local/nvm

sudo . $NVM_DIR/nvm.sh \
    && nvm install $NODE_VERSION \
    && nvm alias default $NODE_VERSION \
    && nvm use default

sudo mkdir ~/Downloads
sudo chmod -R 777 ~/Downloads
export TZ=America/Los_Angeles

# Required for node-gyp
sudo apt install python2.7 python-pip

echo 'export PYTHON="/usr/bin/python"' >> ~/.bashrc
source ~/.bashrc

sudo apt-get install -y gconf-service \
    libasound2 \
    libatk1.0-0 \
    libatk-bridge2.0-0 \
    libc6 \
    libcairo2 \
    libcups2 \
    libdbus-1-3 \
    libexpat1 \
    libfontconfig1 \
    libgcc1 \
    libgconf-2-4 \
    libgdk-pixbuf2.0-0 \
    libglib2.0-0 \
    libgtk-3-0 \
    libnspr4 \
    libpango-1.0-0 \
    libpangocairo-1.0-0 \
    libstdc++6 \
    libx11-6 \
    libx11-xcb1 \
    libxcb1 \
    libxcomposite1 \
    libxcursor1 \
    libxdamage1 \
    libxext6 \
    libxfixes3 \
    libxi6 \
    libxrandr2 \
    libxrender1 \
    libxss1 \
    libxtst6 \
    ca-certificates \
    fonts-liberation \
    libappindicator1 \
    libnss3 \
    lsb-release \
    xdg-utils \
    wget