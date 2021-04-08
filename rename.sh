#!/bin/bash

# get variables from user
read -p "Enter Text Domain: " textdomain;

# replace text domain
find ./src -type f -name "*.php" | xargs sed -i "s/'_s'/'$textdomain'/g";
