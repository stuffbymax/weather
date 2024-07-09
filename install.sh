#!/bin/bash

# Installation script for weather app

# Copy weather.sh to /usr/local/bin and rename to weather
sudo cp weather /usr/local/bin/weather
sudo chmod +x /usr/local/bin/weather

# Inform the user
echo "Weather app installed. You can use it by running 'weather <city>'"
