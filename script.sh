#!/bin/bash
echo "$(ps -ef | grep jenkins) -n 3"
sudo systemctl status jenkins
