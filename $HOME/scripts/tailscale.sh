#!/bin/bash

# Start tailscale and show status

set -e

sudo systemctl start tailscaled
sudo tailscale up

systemctl status tailscaled
tailscale status
