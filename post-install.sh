#!/bin/bash

echo "=== DKMS Post-Install Hook for xt_NAT ==="
echo "Installing user-space shared library..."

make linstall
