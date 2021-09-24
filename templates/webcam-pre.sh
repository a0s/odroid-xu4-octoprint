#!/usr/bin/env sh
echo "DEVICE=$(/usr/bin/v4l2-ctl --media-bus-info  usb-12110000.usb-1 --list-devices | grep video | head -n 1)" > {{ environment_path }}
