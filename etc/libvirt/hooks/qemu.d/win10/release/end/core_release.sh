#!/bin/bash
systemctl set-property --runtime -- system.slice AllowedCPUs=0-23
systemctl set-property --runtime -- user.slice AllowedCPUs=0-23
systemctl set-property --runtime -- init.slice AllowedCPUs=0-23
