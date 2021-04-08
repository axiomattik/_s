#!/bin/bash


# replace text domain
read -p "Enter Text Domain: " textdomain;
find ./src -type f -name "*.php" | xargs sed -i "s/'_s'/'$textdomain'/g";

# replace function name prefix
read -p "Enter function prefix (without underscores): " funcpre;
find ./src -type f -name "*.php" | xargs sed -i "s/_s_/${funcpre}_/g";

