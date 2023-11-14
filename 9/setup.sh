#!/bin/bash

echo "Copying over the .env.template to .env. Once this script is complete, update .env with the appropriate values..."
cp env.template .env

echo "\n\nCreating config and certs directories..."
mkdir config certs

echo "\n\nAll done. 👍 \n\n"