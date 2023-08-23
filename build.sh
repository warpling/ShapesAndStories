#!/bin/bash

if [ "$OLD_NAME" == "true" ]; then
  jekyll build --config _config_growpixel.yml
else
  jekyll build --config _config_shapesandstories.yml
fi
