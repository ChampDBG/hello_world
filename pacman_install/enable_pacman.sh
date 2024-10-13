#!/bin/bash

# enable write in steamos
sudo steamos-readonly disable

# init and update pacman-key
sudo pacman-key --init
sudo pacman-key --populate archlinux

