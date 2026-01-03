#!/bin/bash

cd "$(dirname "$0")"

if [ ! -f paper-1.21.9.jar ]; then
    echo "Downloading PaperMC 1.21.9..."
    wget -O paper-1.21.9.jar https://papermc.io/api/v2/projects/paper/versions/1.21.9/builds/59/downloads/paper-1.21.9-59.jar
fi

if [ ! -f eula.txt ]; then
    echo "eula=true" > eula.txt
fi

echo "Starting Minecraft Paper server 1.21.9..."
java -Xms2G -Xmx8G -jar paper-1.21.9.jar nogui