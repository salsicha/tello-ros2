#!/bin/bash

if (( $EUID > 0 )); then
	echo " - Please run as root"
	exit
fi

echo " - Install Camera Calibration"
apt install ros-jazzy-camera-calibration ros-jazzy-camera-calibration-parsers ros-jazzy-camera-info-manager ros-jazzy-launch-testing-ament-cmake
