#!/bin/bash
#Script to toggle between my Headphone audio input and my Monitor output

headphone_ouput="alsa_output.pci-0000_00_1b.0.analog-stereo"
monitor_output="alsa_output.pci-0000_01_00.1.hdmi-stereo"

default_sink="$(pactl get-default-sink)"
echo "---------------"
echo "$default_sink"
echo "---------"

if [ "$default_sink" = "$headphone_ouput" ]; then
	pactl set-default-sink $monitor_output
else
	pactl set-default-sink $headphone_ouput
fi
